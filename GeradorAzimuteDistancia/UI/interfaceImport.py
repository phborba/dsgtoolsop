# -*- coding: UTF-8 -*-
import os
from qgis.core import QgsVectorLayer, QgsPoint, QgsGeometry, QgsFeature, QgsMapLayerRegistry
from PyQt4 import QtGui, uic, QtCore
from PyQt4.QtGui import QMessageBox, QFileDialog, QHeaderView, QTableWidgetItem
from PyQt4.Qt import QComboBox
import math
from ..extension.auxiliar import Auxiliar

# GUI, _ = uic.loadUiType(os.path.join(
#     os.path.dirname(__file__), 'window_import.ui'))

from window_import import Ui_importWindow as GUI

class ImportInterface(QtGui.QFrame, GUI):
    def __init__(self, iface):
        super(ImportInterface, self).__init__()
        self.iface = iface
        self.setupUi(self)
        #self.setWindowFlags(QtCore.Qt.WindowStaysOnTopHint)
        self.initVariables()
        self.initSignals()
        self.setFixedSize(self.size())
        self.decimalCombo.addItems([u"Ponto (.)", u"Vígula (,)"])
        self.layerTypeCombo.addItems([u"Ponto", u"Linha", u"Políono"])
        self.alertFormatShown = False
            
    def initVariables(self):
        self.msgBox = QMessageBox()
        self.msgBox.buttonClicked.connect(self.closeMsgBox)
        self.auxiliar = Auxiliar(self.iface)
    
    def initSignals(self):
        self.chooseFileButton.clicked.connect(self.showChooseFileDialog)
        self.createLayerButton.clicked.connect(self.loadLayer)
        self.projectionWidget.crsChanged.connect(self.teste)
    
    def showChooseFileDialog(self):
        fileDlg = QFileDialog()
        
        if self.alertFormatShown == False:
            self.showMessage(u'O arquivo a ser importado deve ter informaçõ de:e:\n' + \
                             u'- Coordenadas do ponto inicial\n' + \
                             u'- Declinaçãmagnétéaica\n' + \
                             u'\n' + \
                             u'O arquivo deve ter a seguinte formataçãon" ' + \
                             u'LongitudePontoInicial;LatitudePontoInicial;Declinacao\n'+ \
                             u'Azimute;Distancia\n' + \
                             u'Azimute;Distancia\n' + \
                             u'...\n' + \
                             u'\n' + \
                             u'Certifique-se de selecionar um arquivo com formataçãe dados neste padrãoão.')
            self.alertFormatShown = True
            
        self.filePath = fileDlg.getOpenFileName(None, u"Selecionar arquivo CSV", "", u"Comma-separated values file (*.csv)")
        
        if self.filePath:
            self.filePathEdit.setText(self.filePath)
            self.loadAzimutes()
        
        
    def loadAzimutes(self):
        #TRATAR A TABELA DE PREVIEW PRIMEIRO
        self.previewTable.clear()
        self.csvFile = open(self.filePath, 'r')

        self.verticalHeader = []

        self.total_lines = 0
        for line in self.csvFile:
            self.total_lines += 1
            self.verticalHeader.append( str(self.total_lines) )
        
        self.previewTable.setRowCount(self.total_lines-1)
        self.csvFile.close()
        
        self.csvFile = open(self.filePath, 'r')
        self.csvFile.seek(0)
        self.firstPoint = self.csvFile.readline().rstrip().split(";")
        
        self.fpLongitudeEdit.setText(self.firstPoint[0].replace(u"\xb0", u""))
        self.fpLatitudeEdit.setText(self.firstPoint[1].replace(u"\xb0", u""))
        self.declinacaoEdit.setText(self.firstPoint[2].replace(u"\xb0", u""))
                
        self.horizontalHeader = [u'Azimute', u'Distâciaa']
        self.total_columns = len(self.horizontalHeader)
        self.previewTable.setColumnCount(self.total_columns)
        self.previewTable.setHorizontalHeaderLabels(self.horizontalHeader)
        self.previewTable.setVerticalHeaderLabels(self.verticalHeader)
        self.previewTable.horizontalHeader().setResizeMode(QHeaderView.Stretch)
        
        lineIdx = 0
        colIdx = 0
        
        for line in self.csvFile:
            fields = line.rstrip().split(";")
            for field in fields:
                self.previewTable.setItem( lineIdx, colIdx, QTableWidgetItem ( field.replace(u"\xb0", u"°") ) )
                colIdx += 1
            lineIdx += 1
            colIdx = 0
        
    def loadLayer(self):
        try:
            if not self.projectionWidget.crs().isValid():
                self.showError(u"Defina a projeção dos dados de entrada antes de realizar a importação.")
                return
            else:
                self.crs = self.projectionWidget.crs().authid().split(":")[1]
                
            self.newLayerName = self.layerNameEdit.text()
            if self.newLayerName == "":
                self.showError(u"Defina um nome para a nova camada antes de importar os dados!")
                return
            
            if self.layerTypeCombo.currentText() == "Ponto":
                self.layerType = "Point"
            elif self.layerTypeCombo.currentText() == "Linha":
                self.layerType = "Linestring"
            else:
                self.layerType = "Polygon"
            
            points = self.createPoints()
            
            uri = self.layerType + "?crs=epsg:" + self.crs
            newLayer = self.iface.addVectorLayer(uri, self.newLayerName, "memory")
            newLayer.startEditing()
            
            if self.layerType == "Point":
                for pt in points:
                    feat = QgsFeature()
                    feat.setGeometry(QgsGeometry.fromPoint(pt))
                    newLayer.addFeature(feat,True)
            elif self.layerType == "Linestring":
                feat = QgsFeature()
                feat.setGeometry(QgsGeometry.fromPolyline(points))
                newLayer.addFeature(feat,True)
            else:
                points.append(points[0])
                feat = QgsFeature()
                feat.setGeometry(QgsGeometry.fromPolygon([points]))
                newLayer.addFeature(feat,True)
                
            newLayer.commitChanges()
            
            self.showMessage(u"Pontos criados com sucesso!")
            newLayer.triggerRepaint()
            self.close()
        except:
            self.showError(u"Não foi possível realizar a importação.\nVerifique se os parâmetros de importação foram configurados corretamente.")
        
    
    def createPoints(self):
        points = []
        points_utm = []
        azimutes = self.prepareAzimutes()
        
        crsIn = self.projectionWidget.crs()
        
        pt1 = QgsPoint( float( self.fpLongitudeEdit.text() ), float( self.fpLatitudeEdit.text() ) )
        points.append(pt1)
        crsOut = self.auxiliar.findFusoUTM(pt1, crsIn)

        pt1_utm = self.auxiliar.getReprojection(pt1, crsIn, crsOut)
        points_utm.append(pt1_utm)
        
        for i in range(0,len(azimutes)):
            a = azimutes[i][0]
            d = azimutes[i][1]
            p = points_utm[i]
            
            x = p.x() + d * math.sin(math.radians(a))
            y = p.y() + d * math.cos(math.radians(a))
            
            newP = QgsPoint(x,y)
            points_utm.append(newP)
            
            newP_conv = self.auxiliar.getReprojection(newP, crsOut, crsIn)
            points.append(newP_conv)
        
        return points
            
    def prepareAzimutes(self):
        azimutes = []
        
        self.declinacao = self.declinacaoEdit.text()
        if self.decimalCombo.currentText() == ",":
            self.declinacao = self.declinacao.replace(",",".")
        if self.dmsRadio.isChecked():
            self.declinacao = self.DMStoDD(self.declinacao)
        elif self.milesimoRadio.isChecked():
            self.declinacao = self.MtoDD(self.declinacao)
        else:
            self.declinacao = float(self.declinacao)

        for idx in range(0,self.previewTable.rowCount()):    
            azim = self.previewTable.item(idx,0).text()
            dist = self.previewTable.item(idx,1).text()
            if self.decimalCombo.currentText() == ",":
                azim = azim.replace(",",".")
                dist = dist.replace(",",".")
                
            if self.dmsRadio.isChecked():
                azim = self.DMStoDD(azim)
            elif self.milesimoRadio.isChecked():
                azim = self.MtoDD(azim)
            else:
                azim = float(azim)
            dist = float(dist)
            azimutes.append((azim + self.declinacao,dist))
        
        return azimutes
        
    def DMStoDD(self,value):
        grau = value.split(u"°")[0]
        minu = value.split(u"°")[1].split("'")[0]
        seg  = value.split(u"°")[1].split("'")[1].split('"')[0]
        dd = float(grau) + float(minu)/60 + float(seg)/3600
        
        return dd
    
    def MtoDD(self,value):
        dd = float(value)*360/6400
        return dd
    
    def showError(self,text):
        self.msgBox.setIcon(QMessageBox.Critical)
        self.msgBox.setWindowTitle(u"Erro")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()

    def showMessage(self,text):
        self.msgBox.setIcon(QMessageBox.Information)
        self.msgBox.setWindowTitle(u"Aviso")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
    
    def closeMsgBox(self):
        self.msgBox.close()
        
    def teste(self, crs):
        pass
        
        
        