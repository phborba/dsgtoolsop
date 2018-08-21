# -*- coding: UTF-8 -*-
import os
from PyQt4 import QtGui, uic, QtCore
from PyQt4.QtCore import QSize
from PyQt4.QtGui import QMessageBox
from qgis.gui import QgsMapToolEmitPoint, QgsVertexMarker
from qgis.core import QgsCoordinateReferenceSystem, QgsCoordinateTransform
from .. import geomag  # @UnresolvedImport
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
        self.widget().setMinimumSize(QSize(262,160))
    
    def initVariables(self):
        self.myTool = QgsMapToolEmitPoint(self.canvas)
        self.currentTool = self.canvas.mapTool()

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
            self.canvas.setMapTool(self.myTool)
            self.setConvergencia(0.0)
            self.setDeclinacao(0)
            self.createVertexMarker()
        else:
            self.canvas.setMapTool(QgsMapToolEmitPoint(self.canvas))
            self.canvas.scene().removeItem(self.clickedPoint)
    
    def doWork(self, point, button):
        if button == QtCore.Qt.LeftButton:
            wgsPoint = self.getWGSPoint(point)
            
            conv = self.auxiliar.calculateConvergence(wgsPoint)
            decl = geomag.declination(wgsPoint.y(), wgsPoint.x())
            
            self.setConvergencia(conv)
            self.setDeclinacao(decl)
            
            self.clickedPoint.setCenter(point)
            
    def getWGSPoint(self, pt):
        crsSrc  = self.canvas.mapRenderer().destinationCrs()
        crsDest = QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId)
        
        coordinateTransformer = QgsCoordinateTransform(crsSrc, crsDest)
        wgsPt = coordinateTransformer.transform(pt)
        return wgsPt
    
    def setConvergencia(self, conv):
        convergencia = self.generateDMS(conv)
        self.convergenciaEdit.setText(convergencia)

    def setDeclinacao(self, decl):
        declinacao = self.generateDMS(decl)
        self.declinacaoEdit.setText(declinacao)
    
    def generateDMS(self, ang):
        xg = format( math.modf( ang )[1], '.0f' )
        
        sign = -1 if ang < 0 else 1
        
        xm = format( sign * math.modf( math.modf( ang )[0] * 60 )[1], '.0f' )
        xs = format( sign * math.modf( math.modf( ang )[0] * 60 )[0] * 60, '.3f' )
        
        gms = str(xg) + u"° " + str(xm) + "' " + str(xs) + '"'
        gms = gms.encode('utf8')
        return gms.decode('utf8')
    
    def showMessage(self,text):
        self.msgBox.setIcon(QMessageBox.Information)
        self.msgBox.setWindowTitle(u"Aviso")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
    
    def closeMsgBox(self):
        self.msgBox.close()