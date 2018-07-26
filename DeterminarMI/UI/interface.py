# -*- coding: UTF-8 -*-
import os
from PyQt4 import QtGui, uic, QtCore
from PyQt4.QtCore import QSize
from PyQt4.QtGui import QMessageBox
from qgis.gui import QgsMapToolEmitPoint, QgsVertexMarker
from qgis.core import QgsCoordinateReferenceSystem, QgsCoordinateTransform, QgsVectorLayer, QgsGeometry
import math

GUI, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'window.ui'))

class Interface(QtGui.QDockWidget, GUI):
    def __init__(self, canvas, aux):
        super(Interface, self).__init__()
        self.setupUi(self)
        self.canvas = canvas
        self.auxiliar = aux
        self.initVariables()
        self.initSignals()
        self.widget().setMinimumSize(QSize(262,200))
    
    def initVariables(self):
        self.myTool = QgsMapToolEmitPoint(self.canvas)
        self.currentTool = self.canvas.mapTool()
        filePath = os.path.dirname(os.path.dirname(__file__))
        self.filePath250 = os.path.join(filePath, "auxiliar", "MIR250.csv")
        self.filePath100 = os.path.join(filePath, "auxiliar", "MI100.csv")
        
    def createVertexMarker(self):
        self.clickedPoint = QgsVertexMarker(self.canvas)
        self.clickedPoint.setIconSize(15)
        self.clickedPoint.setPenWidth(3)
    
    def initSignals(self):
        self.ativarButton.toggled.connect(self.getPoint)
        self.myTool.canvasClicked.connect(self.doWork)
        self.canvas.mapToolSet.connect(self.verifyTool)        
        
    def verifyTool(self, tool):
        if tool != self.myTool:
            self.ativarButton.setChecked(False)
            self.canvas.setMapTool(tool)
    
    def getPoint(self, state):
        if state:
            self.file250 = open(self.filePath250, "r")
            self.file100 = open(self.filePath100, "r")
            self.canvas.setMapTool(self.myTool)
            self.createVertexMarker()
        else:
            self.file250.close()
            self.file100.close()
            self.canvas.setMapTool(QgsMapToolEmitPoint(self.canvas))
            self.canvas.scene().removeItem(self.clickedPoint)
    
    def doWork(self, point, button):
        if button == QtCore.Qt.LeftButton:
            wgsPoint = self.getWGSPoint(point)
            
            curEscala = self.escalaCombo.currentText().replace("1:","").replace(".000","")
            curEscala = int(curEscala)
            
            nomeCarta = self.auxiliar.calculaCarta(wgsPoint,curEscala, self.file250, self.file100)
            self.clickedPoint.setCenter(point)
            
            self.nomenclaturaEdit.setText(nomeCarta[0])
            self.miEdit.setText(nomeCarta[1])
            
    def getWGSPoint(self, pt):
        crsSrc  = self.canvas.mapRenderer().destinationCrs()
        crsDest = QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId)
        
        coordinateTransformer = QgsCoordinateTransform(crsSrc, crsDest)
        wgsPt = coordinateTransformer.transform(pt)
        return wgsPt
    
    def showMessage(self,text):
        self.msgBox.setIcon(QMessageBox.Information)
        self.msgBox.setWindowTitle(u"Aviso")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
    
    def closeMsgBox(self):
        self.msgBox.close()