# -*- coding: UTF-8 -*-
import os
from PyQt4 import QtGui, uic, QtCore
from PyQt4.QtGui import QMessageBox, QFileDialog, QHeaderView, QTableWidgetItem, QFont
from qgis.core import QgsCoordinateTransform

# GUI, _ = uic.loadUiType(os.path.join(
#     os.path.dirname(__file__), 'window.ui'))

from window import Ui_windowForm as GUI

class ExportInterface(QtGui.QFrame, GUI):
    def __init__(self):
        super(ExportInterface, self).__init__()
        self.setupUi(self)
        #self.setWindowFlags(QtCore.Qt.WindowStaysOnTopHint)
        self.initVariables()
        self.setFixedSize(self.size())
    
    def fillTable(self, pontos, decl, conv, pt_inicial):
        self.ponto_inicial = pt_inicial[0]
        self.inputCrs = pt_inicial[1]
        self.tableWidget.setRowCount( len(pontos) )
        self.tableWidget.setColumnCount(5)
        
        aFont = QFont()
        aFont.setFamily("Cantarelli")
        aFont.setPointSize(9)
        
        self.horHeader = [u"Longitude", u"Latitude", u"Azimute (graus)", u"Azimute (milésimos)", u"Distância (m)"]
        self.verHeader = []
        for i in range(0,len(pontos)):
            self.verHeader.append(str(i+1))
        
        self.tableWidget.setHorizontalHeaderLabels(self.horHeader)
        self.tableWidget.setVerticalHeaderLabels(self.verHeader)

        self.tableWidget.horizontalHeader().setResizeMode(QHeaderView.Stretch)
        
        line = 0
        
        for pt in pontos:
            for column in range(0,5):
                self.tableWidget.setItem( line, column, QTableWidgetItem( pt[column] ) )
            line = line + 1
            
        self.declinacaoEdit.setText(decl)
        self.convergenciaEdit.setText(conv)
        
    def initVariables(self):
        self.exportarDDButton.clicked.connect(self.exportarAzimutesDD)
        self.exportarDMSButton.clicked.connect(self.exportarAzimutesDMS)
        self.exportarMilesimosButton.clicked.connect(self.exportarAzimutesMilesimos)
        self.msgBox = QMessageBox()
        self.msgBox.buttonClicked.connect(self.closeMsgBox)
    
    def convertDMStoDD(self,value):
        sign = -1 if "-" in value else 1
        grau = value.split(u"°")[0]
        minu = value.split(u"°")[1].split("'")[0]
        seg  = value.split(u"°")[1].split("'")[1].split('"')[0]
        
        dd = float(grau) + sign * float(minu)/60 + sign * float(seg)/3600
        
        return dd
    
    def convertDMStoMilesimos(self,value):
        mil = self.convertDMStoDD(value)
        mil = mil*6400/360
        return mil
    
    def convertDDtoMilesimos(self,value):
        return value*6400/360
    
    def convertFirstPoint(self):
        srcDest = self.projectionCombo.crs()
        print self.inputCrs
        transformer = QgsCoordinateTransform(self.inputCrs, srcDest)
        return transformer.transform(self.ponto_inicial)
    
    def exportarAzimutesDD(self):
        fileDlg = QFileDialog()
        filePath = fileDlg.getSaveFileName(None, u"Selecionar arquivo CSV", "", u"Comma-separated values file (*.csv)")
        if filePath != "" and filePath[-4:].lower() != ".csv":
            filePath += ".csv"
        
        if filePath != "":
            csvFile = open(filePath, 'w')
            
            lineCount = self.tableWidget.rowCount()
            declinacaoDD = self.convertDMStoDD(self.declinacaoEdit.text())
            
            firstPoint = self.convertFirstPoint()
            
            csvFile.write( str(firstPoint.x()) + ";" + str(firstPoint.y()) + ";" + str(declinacaoDD) + "\n")
            
            for line in range(0,lineCount-1):
                azim = self.tableWidget.item(line,2).text()
                dd = self.convertDMStoDD(azim)                
                
                dist = self.tableWidget.item(line,4).text()
                
                csvFile.write( str(dd) + ";" + str(dist) )
                
                if line != lineCount-2:
                    csvFile.write( "\n" )
            
            csvFile.close()
            filePath = ""
            self.showMessage(u"Arquivo exportado com sucesso!")
        
    def exportarAzimutesDMS(self):
        fileDlg = QFileDialog()
        filePath = fileDlg.getSaveFileName(None, u"Selecionar arquivo CSV", "", u"Comma-separated values file (*.csv)")
        if filePath != "" and filePath[-4:].lower() != ".csv":
            filePath += ".csv"
        
        if filePath != "":
            csvFile = open(filePath, 'w')
            
            lineCount = self.tableWidget.rowCount()
            
            firstPoint = self.convertFirstPoint()
            linha = str(firstPoint.x()) + ";" + str(firstPoint.y()) + ";" + self.declinacaoEdit.text() + "\n"
			
            csvFile.write( linha.encode('utf8') )
            
            for line in range(0,lineCount-1):
                azim = self.tableWidget.item(line,2).text()
                dist = self.tableWidget.item(line,4).text()
                linha = azim + ";" + dist
				
                csvFile.write( linha.encode('utf8') )
                
                if line != lineCount-2:
                    csvFile.write( "\n" )
            
            csvFile.close()
            
            self.showMessage(u"Arquivo exportado com sucesso!")
   
    def exportarAzimutesMilesimos(self):
        fileDlg = QFileDialog()
        filePath = fileDlg.getSaveFileName(None, u"Selecionar arquivo CSV", "", u"Comma-separated values file (*.csv)")
        if filePath != "" and filePath[-4:].lower() != ".csv":
            filePath += ".csv"
        
        if filePath != "":
            csvFile = open(filePath, 'w')
            
            lineCount = self.tableWidget.rowCount()
            declinacaoMil = self.convertDMStoMilesimos( self.declinacaoEdit.text() )

            firstPoint = self.convertFirstPoint()
            
            csvFile.write( str(firstPoint.x()) + ";" + str(firstPoint.y()) + ";" + str(declinacaoMil) + "\n")
            
            for line in range(0,lineCount-1):
                azim = self.tableWidget.item(line,2).text()
                azim = self.convertDMStoDD(azim)
                azim = self.convertDDtoMilesimos(azim)
                azim = str(azim)
                dist = self.tableWidget.item(line,4).text()
                
                csvFile.write( azim + ";" + dist )
                
                if line != lineCount-2:
                    csvFile.write( "\n" )
            
            csvFile.close()
            
            self.showMessage(u"Arquivo exportado com sucesso!")
    
    def showMessage(self,text):
        self.msgBox.setIcon(QMessageBox.Information)
        self.msgBox.setWindowTitle(u"Aviso")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
    
    def closeMsgBox(self):
        self.msgBox.close()