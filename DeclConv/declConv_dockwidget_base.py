# -*- coding: utf-8 -*-
from qgis.core import QgsCoordinateReferenceSystem, QgsCoordinateTransform, QgsProject, QgsDistanceArea
from qgis.gui import QgsMapToolEmitPoint, QgsVertexMarker
from qgis.PyQt import uic, QtWidgets, QtCore
from qgis.PyQt.QtCore import pyqtSignal
from ..auxiliarFiles.DeclMag.geomag import GeoMag
import os, math

FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'declConv_dockwidget_base.ui'))


class DeclConvDockWidget(QtWidgets.QDockWidget, FORM_CLASS):

    closingDock = pyqtSignal()

    def __init__(self, iface):
        super(DeclConvDockWidget, self).__init__()
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

    def closeDock(self, event):
        self.closingDock.emit()
        if not (not self.clickedPoint):
            self.canvas.scene().removeItem(self.clickedPoint)
        event.accept()

    def initVariables(self):
        self.canvas = self.iface.mapCanvas()
        self.myTool = QgsMapToolEmitPoint(self.canvas)
        self.currentTool = self.canvas.mapTool()
        self.gm = GeoMag()

    def initSignals(self):
        self.closeEvent = self.closeDock
        self.okButton.toggled.connect(self.getPoint)
        self.myTool.canvasClicked.connect(self.doWork)             

    def getPoint(self, state):
        if state:
            self.canvas.setMapTool(self.myTool)
            self.convEdit.setText('0')
            self.declEdit.setText('0')
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

            conv = self.calcConvergence(wgsPoint)
            convergencia = self.generateDMS(conv)
            self.convEdit.setText(convergencia)
			
            decl = self.gm.GeoMag(wgsPoint.y(), wgsPoint.x())
            declinacao = self.generateDMS(decl.dec)
            self.declEdit.setText(declinacao)

            self.clickedPoint.setCenter(point)

    def generateDMS(self, ang):
        deg = format(math.modf(ang)[1],'.0f')
        min = format(abs(math.modf(math.modf(ang)[0] * 60)[1]), '.0f' )
        sec = format(abs(math.modf(math.modf(ang)[0] * 60 )[0] * 60), '.3f' )
        dms = str(deg) + u"° " + str(min) + "' " + str(sec) + '"'

        dms = dms.encode('utf8')
        return dms.decode('utf8')

    def getWGSGeom(self, original_geom):
        crsSrc  = self.canvas.mapSettings().destinationCrs()
        crsDest = QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId)
        coordinateTransformer = QgsCoordinateTransform(crsSrc, crsDest, QgsProject.instance())
        wgsGeom = coordinateTransformer.transform(original_geom)
        return wgsGeom

    def calcConvergence(self, point):
        latitude = point.y()
        longitude = point.x()
        (a, b) = self.getSemiMajorAndSemiMinorAxis()
        centralMeridian = self.getCentralMeridian(longitude)
        deltaLong = abs( centralMeridian - longitude )

        p = 0.0001*( deltaLong*3600 )

        xii = math.sin(math.radians(latitude))*math.pow(10, 4)

        e2 = math.sqrt(a*a - b*b)/b

        c5 = math.pow(math.sin(math.radians(1/3600)), 4)*math.sin(math.radians(latitude))*math.pow(math.cos(math.radians(latitude)), 4)*(2 - math.pow(math.tan(math.radians(latitude)), 2))*math.pow(10, 20)/15

        xiii = math.pow(math.sin(math.radians(1/3600)), 2)*math.sin(math.radians(latitude))*math.pow(math.cos(math.radians(latitude)), 2)*(1 + 3*e2*e2*math.pow(math.cos(math.radians(latitude)), 2) + 2*math.pow(e2, 4)*math.pow(math.cos(math.radians(latitude)), 4))*math.pow(10, 12)/3

        cSeconds = xii*p + xiii*math.pow(p, 3) + c5*math.pow(p, 5)

        if abs(longitude) < abs(centralMeridian):
                c = -cSeconds/3600
        else:
                c = cSeconds/3600

        return c

    def getSemiMajorAndSemiMinorAxis(self):
        distanceArea = QgsDistanceArea()
        distanceArea.setEllipsoid(self.iface.mapCanvas().mapSettings().destinationCrs().ellipsoidAcronym())
        a = distanceArea.ellipsoidSemiMajor()
        b = distanceArea.ellipsoidSemiMinor()
        
        return (a,b)

    def getCentralMeridian(self, longitude):
        centralMeridian = int(abs(longitude)/6)*6 + 3
        if longitude < 0:
            centralMeridian = centralMeridian*(-1)

        return centralMeridian
