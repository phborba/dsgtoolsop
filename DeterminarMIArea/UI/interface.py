# -*- coding: UTF-8 -*-
import os
from qgis.PyQt import QtGui, uic, QtCore, QtWidgets
from qgis.PyQt.QtCore import QSize
from qgis.PyQt.QtWidgets import QMessageBox, QTreeWidgetItem, QFileDialog, QHeaderView
from qgis.gui import QgsMapToolEmitPoint, QgsVertexMarker
from qgis.utils import iface
from qgis.core import QgsCoordinateReferenceSystem, QgsCoordinateTransform, QgsVectorLayer, QgsGeometry, QgsPointXY, QgsRectangle, QgsMapLayer, QgsProject
from ...aux.rectanglemaptool import RectangleMapTool
from ...aux.geometrymaptool import GeometryMapTool
import math

GUI, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'window.ui'))

class Interface(QtWidgets.QDockWidget, GUI):
    def __init__(self, canvas, aux):
        super(Interface, self).__init__()
        self.setupUi(self)
        self.canvas = canvas
        self.auxiliar = aux
        self.initVariables()
        self.initSignals()
        self.widget().setMinimumSize(QSize(262,200))
        self.iface = iface
    
    def initVariables(self):
        self.myToolBox = RectangleMapTool(self.canvas)
        self.myToolGeom = GeometryMapTool(self.canvas)
        self.currentTool = self.canvas.mapTool()
        self.msgBox = QMessageBox()
        
        self.filePathBR = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(__file__))),"aux","shp","Brasil_Limite.gpkg")
        self.layerBR = QgsVectorLayer(self.filePathBR,'brasil','ogr')
        
    def initSignals(self):
        self.boxButton.clicked.connect(self.getFromBox)
        self.geometryButton.clicked.connect(self.getFromGeometry)
        self.myToolBox.boxCreated.connect(self.doWorkBox)
        self.myToolGeom.geometrySelected.connect(self.doWorkGeom)
        self.canvas.mapToolSet.connect(self.verifyTool)
        self.txtButton.clicked.connect(self.exportarCartasTxt)
        self.csvButton.clicked.connect(self.exportarCartasCsv)        
        
    def verifyTool(self, tool):
        if tool == self.myToolBox:
            self.geometryButton.setChecked(False)
        elif tool == self.myToolGeom:
            self.boxButton.setChecked(False)
        else:
             self.geometryButton.setChecked(False)
             self.boxButton.setChecked(False)
        #     self.canvas.setMapTool(tool)
    
    def getFromBox(self, state):
        if state:
            self.cartasList.clear()
            self.auxiliar.openFiles()
            self.geometryButton.setChecked(False)
            self.clearLayersSelections()
            self.canvas.setMapTool(self.myToolBox)
            self.canvas.scene().addItem(self.myToolBox.rubberBand)
        else:
            self.auxiliar.closeFiles()
            self.canvas.unsetMapTool(self.myToolBox)
            self.canvas.scene().removeItem(self.myToolBox.rubberBand)
            self.myToolBox.reset()
    
    def getFromGeometry(self, state):
        if state:
            self.cartasList.clear()
            self.auxiliar.openFiles()
            self.boxButton.setChecked(False)
            self.myToolBox.reset()
            self.canvas.setMapTool(self.myToolGeom)
        else:
            self.auxiliar.closeFiles()
            self.canvas.unsetMapTool(self.myToolGeom)
            self.clearLayersSelections()

    def clearLayersSelections(self):
        layers = self.iface.mapCanvas().layers()
        for l in layers:
            if l.type() == QgsMapLayer.VectorLayer:
                l.selectByIds([])

    def doWorkBox(self, r):
        if r is not None:
            sup_esq = self.getWGSPoint(QgsPointXY(r.xMinimum(), r.yMaximum()))
            sup_dir = self.getWGSPoint(QgsPointXY(r.xMaximum(), r.yMaximum()))
            inf_esq = self.getWGSPoint(QgsPointXY(r.xMinimum(), r.yMinimum()))
            inf_dir = self.getWGSPoint(QgsPointXY(r.xMaximum(), r.yMinimum()))
            
            carta_SupEsq = self.auxiliar.calculaCarta(sup_esq,25)
            carta_InfEsq = self.auxiliar.calculaCarta(inf_esq,25)
            carta_SupDir = self.auxiliar.calculaCarta(sup_dir,25)
            carta_InfDir = self.auxiliar.calculaCarta(inf_dir,25)
            
            folhas25 = {}
            folhas50 = {}
            folhas100 = {}
            folhas250 = {}
            
            centroide_SupEsq = carta_SupEsq[2].center()
            centroide_SupDir = carta_SupDir[2].center()
            centroide_InfEsq = carta_InfEsq[2].center()
            centroide_InfDir = carta_InfDir[2].center()

            nStepX = (centroide_SupDir.x() - centroide_SupEsq.x())/0.125
            nStepY = (centroide_SupDir.y() - centroide_InfDir.y())/0.125
            
            nStepX = int(nStepX)
            nStepY = int(nStepY)
            
            for j in range(nStepY):
                idxY = centroide_SupEsq.y() - j*0.125
                for i in range(nStepX):
                    idxX = centroide_SupEsq.x() + i*0.125
                    pt = QgsPointXY(idxX, idxY)
                    carta25  = self.auxiliar.calculaCarta(pt, 25)
                    carta50  = self.auxiliar.calculaCarta(pt, 50)
                    carta100 = self.auxiliar.calculaCarta(pt, 100)
                    carta250 = self.auxiliar.calculaCarta(pt, 250)
                    
                    folhas25[carta25[0]] = [carta25[1], carta25[2]]
                    folhas50[carta50[0]] = [carta50[1], carta50[2]]
                    folhas100[carta100[0]] = [carta100[1], carta100[2]]
                    folhas250[carta250[0]] = [carta250[1], carta250[2]]

            final25, final50, final100, final250, finalOut = self.filtrarCartasBR(folhas25, folhas50, folhas100, folhas250)
            
            self.fillListBox(final25, final50, final100, final250, finalOut)
    
    def doWorkGeom(self, g):
        r = g.boundingBox()
        
        if r is not None:
            sup_esq = QgsPointXY(r.xMinimum(), r.yMaximum())
            sup_dir = QgsPointXY(r.xMaximum(), r.yMaximum())
            inf_esq = QgsPointXY(r.xMinimum(), r.yMinimum())
            inf_dir = QgsPointXY(r.xMaximum(), r.yMinimum())
            
            carta_SupEsq = self.auxiliar.calculaCarta(sup_esq,25)
            carta_InfEsq = self.auxiliar.calculaCarta(inf_esq,25)
            carta_SupDir = self.auxiliar.calculaCarta(sup_dir,25)
            carta_InfDir = self.auxiliar.calculaCarta(inf_dir,25)
            
            folhas25 = {}
            folhas50 = {}
            folhas100 = {}
            folhas250 = {}
            
            box25 = {}
            box50 = {}
            box100 = {}
            box250 = {}
            
            centroide_SupEsq = carta_SupEsq[2].center()
            centroide_SupDir = carta_SupDir[2].center()
            centroide_InfEsq = carta_InfEsq[2].center()
            centroide_InfDir = carta_InfDir[2].center()
            
            nStepX = (centroide_SupDir.x() - centroide_SupEsq.x())/0.125
            nStepY = (centroide_SupDir.y() - centroide_InfDir.y())/0.125
            
            nStepX = int(nStepX)
            nStepY = int(nStepY)
            
            for j in range(nStepY+1):
                idxY = centroide_SupEsq.y() - j*0.125
                for i in range(nStepX+1):
                    idxX = centroide_SupEsq.x() + i*0.125
                    pt = QgsPointXY(idxX, idxY)
                    box = QgsRectangle(idxX-0.125/2, idxY-0.125/2, idxX + 0.125/2, idxY+0.125/2)
                    
                    if g.intersects(box):
                        carta25  = self.auxiliar.calculaCarta(pt, 25)
                        carta50  = self.auxiliar.calculaCarta(pt, 50)
                        carta100 = self.auxiliar.calculaCarta(pt, 100)
                        carta250 = self.auxiliar.calculaCarta(pt, 250)
                        
                        folhas25[carta25[0]] = [carta25[1], carta25[2]]
                        folhas50[carta50[0]] = [carta50[1], carta50[2]]
                        folhas100[carta100[0]] = [carta100[1], carta100[2]]
                        folhas250[carta250[0]] = [carta250[1], carta250[2]]

            final25, final50, final100, final250, finalOut = self.filtrarCartasBR(folhas25, folhas50, folhas100, folhas250)
            
            self.fillListBox(final25, final50, final100, final250, finalOut)
 
    def filtrarCartasBR(self, f25, f50, f100, f250):        
        geomBR = ''
        s25 = {}
        s50 = {}
        s100 = {}
        s250 = {}
        sOut = {}
        
        for f in self.layerBR.getFeatures():
            geomBR = f.geometry()

        for folha25, desc25 in f25.items():
            boxWGS = QgsGeometry.fromRect(desc25[1])
            if boxWGS.intersects(geomBR):
                s25[folha25] = desc25[0]
            else:
                sOut[folha25] = desc25[0]

        for folha50, desc50 in f50.items():
            boxWGS = QgsGeometry.fromRect(desc50[1])
            if boxWGS.intersects(geomBR):
                s50[folha50] = desc50[0]
            else:
                sOut[folha50] = desc50[0]

        for folha100, desc100 in f100.items():
            boxWGS = QgsGeometry.fromRect(desc100[1])
            if boxWGS.intersects(geomBR):
                s100[folha100] = desc100[0]
            else:
                sOut[folha100] = desc100[0]

        for folha250, desc250 in f250.items():
            boxWGS = QgsGeometry.fromRect(desc250[1])
            if boxWGS.intersects(geomBR):
                s250[folha250] = desc250[0]
            else:
                sOut[folha250] = desc250[0]

        return s25, s50, s100, s250, sOut

    def fillListBox(self, f25, f50, f100, f250, fOut):
        self.cartasList.clear()
        
        item25  = QTreeWidgetItem(['1:25.000',''])
        item50  = QTreeWidgetItem(['1:50.000',''])
        item100 = QTreeWidgetItem(['1:100.000',''])
        item250 = QTreeWidgetItem(['1:250.000',''])
        #itemNotFound = QTreeWidgetItem([u'Fora do Brasil',''])
        
        self.cartasList.addTopLevelItems([item25, item50, item100, item250])  
        
        for c in f25.keys():
            if f25[c] != '':
                if f25[c][0] != '-':
                    item = QTreeWidgetItem([c, f25[c]])                                                                
                    item25.addChild(item)
            #     else:
            #         item = QTreeWidgetItem([c,''])
            #         itemNotFound.addChild(item)
            # else:
            #     item = QTreeWidgetItem([c,''])
            #     itemNotFound.addChild(item)
        item25.setExpanded(True)
        
        for c in f50.keys():
            if f50[c] != '':
                if f50[c][0] != '-':
                    item = QTreeWidgetItem([c, f50[c]])                                                                
                    item50.addChild(item)
            #     else:
            #         item = QTreeWidgetItem([c,''])
            #         itemNotFound.addChild(item)
            # else:
            #     item = QTreeWidgetItem([c,''])
            #     itemNotFound.addChild(item)
        item50.setExpanded(True)

        for c in f100.keys():
            if f100[c] != '':
                if f100[c][0] != '-':
                    item = QTreeWidgetItem([c, f100[c]])                                                                
                    item100.addChild(item)
            #     else:
            #         item = QTreeWidgetItem([c,''])
            #         itemNotFound.addChild(item)
            # else:
            #     item = QTreeWidgetItem([c,''])
            #     itemNotFound.addChild(item)
        item100.setExpanded(True)
        
        for c in f250.keys():
            if f250[c] != '':
                if f250[c][0] != '-':
                    item = QTreeWidgetItem([c, f250[c]])
                    item250.addChild(item)
            #     else:
            #         item = QTreeWidgetItem([c,''])
            #         itemNotFound.addChild(item)
            # else:
            #     item = QTreeWidgetItem([c,''])
            #     itemNotFound.addChild(item)
        item250.setExpanded(True)
        
        # for i in fOut.keys():
        #     itemNotFound.addChild(QTreeWidgetItem([i, fOut[i]]))
        # itemNotFound.setExpanded(True)
        
        # if itemNotFound.childCount() == 0:
        #     self.cartasList.invisibleRootItem().removeChild(itemNotFound)
        
        self.cartasList.header().setSectionResizeMode(QHeaderView.ResizeToContents)
        
#        self.cartasList.expandToDepth(0)

    def getWGSPoint(self, pt):
        crsSrc  = self.canvas.mapSettings().destinationCrs()
        crsDest = QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId)
        
        coordinateTransformer = QgsCoordinateTransform(crsSrc, crsDest, QgsProject.instance())
        wgsPt = coordinateTransformer.transform(pt)
        return wgsPt
    
    def exportarCartasTxt(self):
        fileDlg = QFileDialog()
        filePath = fileDlg.getSaveFileName(None, u"Selecionar arquivo de saída", "", u"Arquivo texto (*.txt)")[0]
        
        if filePath == "":
            return

        if filePath[-4:].lower() != ".txt":
            filePath += ".txt"
        
        csvFile = open(filePath, 'w')
        
        csvFile.write(u'*********************************************\n')
        head = u'* Lista de cartas topográficas de interesse *\n'
        #head = head.encode('utf-8')
        csvFile.write(head)
        csvFile.write(u'*********************************************\n\n')
        
        itemCount = self.cartasList.invisibleRootItem().childCount()
        for i in range(itemCount):
            currentItem = self.cartasList.invisibleRootItem().child(i)
            if currentItem.text(0) == u"1:25.000":
                csvFile.write(u'1:25.000:\n')
                csvFile.write(u'---------\n\n')
                csvFile.write(u'{0:20} | {1:10}\n'.format(u'Nomenclatura', u'MI/MIR'))
                csvFile.write(u'------------           ------    \n\n')
                
                for j in range(currentItem.childCount()):
                    csvFile.write(u'{0:20} | {1:10}\n'.format(currentItem.child(j).text(0), currentItem.child(j).text(1)))
                
                csvFile.write(u'\n')
                csvFile.write(u'---------------------------------\n\n')
            
            elif currentItem.text(0) == u'1:50.000':
                csvFile.write(u'1:50.000:\n')
                csvFile.write(u'---------\n\n')
                csvFile.write(u'{0:20} | {1:10}\n'.format(u'Nomenclatura', u'MI/MIR'))
                csvFile.write(u'------------           ------    \n\n')
                
                for j in range(currentItem.childCount()):
                    csvFile.write(u'{0:20} | {1:10}\n'.format(currentItem.child(j).text(0), currentItem.child(j).text(1)))
                
                csvFile.write(u'\n')
                csvFile.write(u'---------------------------------\n\n')
            
            elif currentItem.text(0) == u'1:100.000':
                csvFile.write(u'1:100.000:\n')
                csvFile.write(u'----------\n\n')
                csvFile.write(u'{0:20} | {1:10}\n'.format(u'Nomenclatura', u'MI/MIR'))
                csvFile.write(u'------------           ------    \n\n')
                
                for j in range(currentItem.childCount()):
                    csvFile.write(u'{0:20} | {1:10}\n'.format(currentItem.child(j).text(0), currentItem.child(j).text(1)))
                    
                csvFile.write(u'\n')
                csvFile.write(u'---------------------------------\n\n')
            
            elif currentItem.text(0) == u'1:250.000':
                csvFile.write(u'1:250.000:\n')
                csvFile.write(u'----------\n\n')
                csvFile.write(u'{0:20} | {1:10}\n'.format(u'Nomenclatura', u'MI/MIR'))
                csvFile.write(u'------------           ------    \n\n')
                
                for j in range(currentItem.childCount()):
                    csvFile.write(u'{0:20} | {1:10}\n'.format(currentItem.child(j).text(0), currentItem.child(j).text(1)))
                    
        csvFile.close()

        self.showMessage(u"Relatório exportado com sucesso!")
    
    def exportarCartasCsv(self):
        fileDlg = QFileDialog()
        filePath = fileDlg.getSaveFileName(None, u"Selecionar arquivo de saída", "", u"Arquivo CSV (*.csv)")[0]

        if filePath == "":
            return
        
        if filePath[-4:].lower() != ".csv":
            filePath += ".csv"
        
        csvFile = open(filePath, 'w')
        
        csvFile.write(u'Escala;Nomenclatura;MI\n')
        
        itemCount = self.cartasList.invisibleRootItem().childCount()
        for i in range(itemCount):
            currentItem = self.cartasList.invisibleRootItem().child(i)
            for j in range(currentItem.childCount()):
                csvFile.write(u'{};{};{}\n'.format(currentItem.text(0),currentItem.child(j).text(0), currentItem.child(j).text(1)))
            
        csvFile.close()

        self.showMessage(u"Relatório exportado com sucesso!")
    
    def showMessage(self,text):
        self.msgBox.setIcon(QMessageBox.Information)
        self.msgBox.setWindowTitle(u"Aviso")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
    
    def closeMsgBox(self):
        self.msgBox.close()
