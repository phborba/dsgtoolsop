# -*- coding: utf-8 -*-
from qgis.core import QgsCoordinateReferenceSystem, QgsCoordinateTransform, QgsVectorLayer, QgsGeometry, QgsProject
from qgis.gui import QgsMapToolEmitPoint, QgsVertexMarker
from qgis.PyQt import uic, QtWidgets, QtCore
from qgis.PyQt.QtCore import pyqtSignal
from qgis.PyQt.QtWidgets import QMessageBox
from..auxiliarFiles.auxiliar import Auxiliar
import os

FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'detMI_dockwidget_base.ui'))


class DetMIDockWidget(QtWidgets.QDockWidget, FORM_CLASS):

    closingDock = pyqtSignal()

    def __init__(self, iface):
        super(DetMIDockWidget, self).__init__()
        '''Constructor'''
        self.setupUi(self)
        self.iface = iface
        self.isOpen = False

    def initGui(self):
        self.initVariables()
        self.initSignals()
        self.openWindow()
        self.isOpen = True
        self.clickedPoint = ''

    def openWindow(self):
        self.iface.addDockWidget(QtCore.Qt.RightDockWidgetArea, self)
        self.isOpen = True

    def closeEvent(self, event):
        self.closingDock.emit()
        if not (not self.clickedPoint):
            self.canvas.scene().removeItem(self.clickedPoint)
        event.accept()

    def initVariables(self):
        self.canvas = self.iface.mapCanvas()
        self.myTool = QgsMapToolEmitPoint(self.canvas)
        self.currentTool = self.canvas.mapTool()
        self.filePathGpkg = Auxiliar().pathGpkg()

    def initSignals(self):
        self.okButton.toggled.connect(self.getPoint)
        self.myTool.canvasClicked.connect(self.doWork)             

    def getPoint(self, state):
        if state:
            self.canvas.setMapTool(self.myTool)
            self.createVertexMarker()
        else:
            self.canvas.setMapTool(QgsMapToolEmitPoint(self.canvas))
            self.canvas.scene().removeItem(self.clickedPoint)

    def createVertexMarker(self):
        self.clickedPoint = QgsVertexMarker(self.canvas)
        self.clickedPoint.setIconSize(15)
        self.clickedPoint.setPenWidth(3)

    def doWork(self, point, button):
        if button == QtCore.Qt.LeftButton:
            wgsPoint = self.getWGSGeom(point)

            curScale = self.scaleCombo.currentText().replace("1:","").replace(".000","")
            curScale = int(curScale)

            carta = self.findData(wgsPoint, curScale)
            self.clickedPoint.setCenter(point)

            if not carta:
                return
            else:
                self.inomEdit.setText(carta[0])
                self.miEdit.setText(carta[1])

    def getWGSGeom(self, original_geom):
        crsSrc  = self.canvas.mapSettings().destinationCrs()
        crsDest = QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId)
        coordinateTransformer = QgsCoordinateTransform(crsSrc, crsDest, QgsProject.instance())
        wgsGeom = coordinateTransformer.transform(original_geom)
        return wgsGeom

    def findData(self, point, scale):
        scaleLayer = self.filePathGpkg + "|layername=" + str(scale)
        generalMap = QgsVectorLayer(scaleLayer, "General Map", "ogr")
        feature_list = generalMap.getFeatures()

        found = {}
        for i in feature_list:
            if QgsGeometry.fromPointXY(point).within(i.geometry()):
                found = (i[1], i[2])
        if not found:
            QMessageBox.critical(self, u"Erro", u"Ponto fora do país.")
            return
        else:
            return found
