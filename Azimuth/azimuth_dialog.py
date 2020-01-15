# -*- coding: utf-8 -*-
from qgis.PyQt import QtCore
from qgis.core import QgsField, QgsMapLayerProxyModel, QgsVectorLayer, QgsGeometry, QgsCoordinateTransform, QgsCoordinateReferenceSystem, QgsProject, QgsRectangle, QgsPointXY, QgsMapLayer, QgsFeature
from qgis.PyQt import uic, QtWidgets
from qgis.PyQt.QtWidgets import QMessageBox
from ..DimensionsVF.dimensionsVF_dialog import DimensionsVFDialog
from ..DeclConv.declConv_dockwidget_base import DeclConvDockWidget
from ..auxiliarFiles.DeclMag.geomag import GeoMag
import os


FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'azimuth_dialog_base.ui'))


class AzimuthDialog(QtWidgets.QDialog, FORM_CLASS):

    def __init__(self, iface):
        super(AzimuthDialog, self).__init__()
        '''Constructor'''
        self.setupUi(self)
        self.iface = iface
        self.okButton.pressed.connect(self.doWork)
        self.cancelButton.pressed.connect(self.cancel)
        self.importFrame.hide()
        self.importCheckBox.stateChanged.connect(self.showFrame)

    def cancel(self):
        self.close()

    def showFrame(self):
        if self.importCheckBox.isChecked():
            self.importFrame.show()
        else:
            self.importFrame.hide()

    def doWork(self):
        #Defining layer type
        for testLayer in self.iface.mapCanvas().layers():
            if testLayer.type() == QgsMapLayer.VectorLayer:
                workFeature = list(testLayer.getSelectedFeatures())
                workCrs = testLayer.crs()
        if not workFeature:
            QMessageBox.critical(self, u"Erro", u"Nenhuma feição selecionada. Selecione ao menos uma feição vetorial.")
            return
        workGeometries = []
        for i in range(len(workFeature)):
            workGeometries.append(workFeature[i].geometry())

        centr = QgsGeometry().collectGeometry(workGeometries).centroid()
        listElem = QgsFeature()
        listElem.setGeometry(centr)
        centrList = []
        centrList.append(listElem)
        centr = centr.asPoint()
		
        #Opening UTM Zones layer and finding intersections
        utmZone = DimensionsVFDialog(self.iface).UTMcheck(centrList, workCrs)[0]
        decl = GeoMag().GeoMag(centr.y(), centr.x()).dec
        conv = DeclConvDockWidget(self.iface).calcConvergence(centr)

        if not utmZone:
            QMessageBox.critical(self, u"Erro", u"Feição selecionada fora do Brasil. Escolha uma feição dentro.")
            return

        pontos = {}
        pointList=[]
        for f in workGeometries:
            for i in f.vertices():
                pointList.append(i)
            pontos[f] = pointList
            pointList=[]
		
        pontos_conv = {}
        pointList=[]
        zoneDict = {'18S':31978,'19N':31973, '19S':31979, '20N':31974, '20S':31980,'21N':31975, '21S':31981, '22N':31976, '22S':31982, '23S':31983, '24S':31984, '25S':31985, '26S':31986}
        transformer = QgsCoordinateTransform(workCrs, QgsCoordinateReferenceSystem(zoneDict[utmZone[0]], QgsCoordinateReferenceSystem.EpsgCrsId), QgsProject.instance())
        for f in workGeometries:
            for i in range(len(list(f.vertices()))):
                pointList.append(pontos[f][i])
                pointList[i].transform(transformer)
            pontos_conv[f] = pointList
            pointList=[]


        self.convEdit.setText(str(conv))
        self.declEdit.setText(str(decl))

        self.final_list = []

        ponto_inicial = pontos[0]
        
        for idx in range(0,len(pontos)-1):
            
            pt1 = pontos_conv[idx]
            pt2 = pontos_conv[idx+1]
            crs1 = pontos[idx][1]
            
            azim = pt1.azimuth(pt2) - decl
            if azim < 0:
                azim = azim + 360
                
            d = QgsDistanceArea()
            dist = format( d.measureLine(pt1,pt2), '.3f' )
            #VERIFICAR UNIDADES DO MAPA
            if crs1.mapUnits in [QGis.Degrees, QGis.DecimalDegrees]:
                #GERAR GRAU, MINUTOS E SEGUNDOS PARA X E Y
                x    = self.gerarGMS( pontos[idx][0].x() )
                y    = self.gerarGMS( pontos[idx][0].y() )
            else:
                x    = str( pontos[idx][0].x() )
                y    = str( pontos[idx][0].y() )

            a    = self.gerarGMS( azim )
            am   = format( self.converterParaMilesimos( azim - decl ), '.3f' )
            
            self.final_list.append( (x, y, a, am, dist, crs1) )

        ponto_final = pontos_conv[len(pontos)-1]
        
        crsFinal = pontos[len(pontos)-1][1]
        
        x = self.gerarGMS( pontos[len(pontos)-1][0].x() ) if crsFinal.mapUnits() in [QGis.Degrees, QGis.DecimalDegrees] else str( pontos[len(pontos)-1][0].x() )
        y = self.gerarGMS( pontos[len(pontos)-1][0].y() ) if crsFinal.mapUnits() in [QGis.Degrees, QGis.DecimalDegrees] else str( pontos[len(pontos)-1][0].y() )

        self.final_list.append( (x, y, u"Final", u"Final", u"Final") )
        
        #CRIAR A TABELA DA INTERFACE
        self.exportDialog.fillTable(self.final_list, decl, conv, ponto_inicial)




"""
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
"""