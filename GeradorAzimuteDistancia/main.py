# -*- coding: utf-8 -*-
from PyQt4.QtGui import QAction, QIcon, QToolButton, QMenu
from qgis.core import *
from qgis.gui import *
from UI.interfaceExport import ExportInterface
from UI.interfaceImport import ImportInterface
from maptools.selectiontool import SelectionTool
from PyQt4.QtGui import QMessageBox
from PyQt4.QtCore import QVariant
from icons import resources_rc
from extension.auxiliar import Auxiliar
import math, os.path
from datetime import *
from PyQt4.Qt import QStyleFactory
import geomag


class Main:
    def __init__(self, iface):
        '''Construtor'''
        self.iface = iface
        self.plugin_dir = os.path.dirname(__file__)

    def initGui(self):
        #CRIAR ACTIONS
        self.actionSelecionarPnt = QAction(QIcon(":/plugins/DsgTools/DsgToolsOp/MilitaryTools/GeradorAzimuteDistancia/icons/capturePoint.svg"), u'Selecionar pontos', self.iface.mainWindow())
        self.actionSelecionarLin = QAction(QIcon(":/plugins/DsgTools/DsgToolsOp/MilitaryTools/GeradorAzimuteDistancia/icons/captureLine.svg"), u'Selecionar linha', self.iface.mainWindow())
        self.actionSelecionarPol = QAction(QIcon(":/plugins/DsgTools/DsgToolsOp/MilitaryTools/GeradorAzimuteDistancia/icons/capturePolygon.svg"), u'Selecionar polígono', self.iface.mainWindow())
        
        self.actionAzimute       = QAction(QIcon(':/plugins/DsgTools/DsgToolsOp/MilitaryTools/GeradorAzimuteDistancia/icons/actionAzimute.png'), u'Gerar azimutes', self.iface.mainWindow())
        self.actionImportar      = QAction(QIcon(':/plugins/DsgTools/DsgToolsOp/MilitaryTools/GeradorAzimuteDistancia/icons/document.svg'), u'Ler lista de pontos', self.iface.mainWindow())
        
        self.actionSelecionarPnt.setCheckable(True)
        self.actionSelecionarLin.setCheckable(True)
        self.actionSelecionarPol.setCheckable(True)

        #CRIAR TOOLBAR E ADICIONAR ACTIONS
        self.toolbar = self.iface.addToolBar(u'DSGTools Op - Gerador de azimutes')
        
        #FERRAMENTAS DE SELECAO
        self.toolbar.addAction(self.actionSelecionarPnt)
        self.toolbar.addAction(self.actionSelecionarLin)
        self.toolbar.addAction(self.actionSelecionarPol)
                        
        #FERRAMENTAS DE GERACAO E LEITURA DE AZIMUTES
        self.toolbar.addAction(self.actionAzimute)
        self.toolbar.addAction(self.actionImportar)
        
        #INICIAR VARIÁVEIS E SINAIS
        self.initVariables()
        self.initSignals()
        
    def unload(self):
        del self.toolbar
        self.canvas.unsetMapTool(self.selTool)
        for layer in self.canvas.layers():
            if layer.type() == QgsMapLayer.VectorLayer:
                layer.removeSelection()
       
    def initVariables(self):
        self.exportDialog = ExportInterface()
        self.msgBox = QMessageBox()
        self.canvas = self.iface.mapCanvas()
        self.auxiliar = Auxiliar(self.iface)
        simple_year = date.today().year
        simple_month = date.today().month
        simple_day = date.today().day
        self.currentDate = date(simple_year,simple_month,simple_day)
        self.selTool = None
                
    def initSignals(self):
        #SIGNALS DAS ACTIONS CRIADAS
            #SIGNALS DOS TIPOS DE SELEÇÃO
        self.actionSelecionarPnt.triggered.connect(self.selecionarPontos)
        self.actionSelecionarLin.triggered.connect(self.selecionarLinha)
        self.actionSelecionarPol.triggered.connect(self.selecionarPoligono)
        self.actionAzimute.triggered.connect(self.gerarAzimutes)
        self.actionImportar.triggered.connect(self.lerAzimutes)
        
        #SIGNALS DIVERSOS
        self.exportDialog.closeEvent = self.closeWindow
        self.msgBox.buttonClicked.connect(self.closeMsgBox)
        self.iface.projectRead.connect(self.initPlugin)
        self.iface.newProjectCreated.connect(self.initPlugin)
        self.iface.mapCanvas().mapToolSet.connect(self.uncheckTools)
        
    def uncheckTools(self, tool):
        if tool:
			if tool.toolName() == "Pontos para azimute":
				self.actionSelecionarLin.setChecked(False)
				self.actionSelecionarPol.setChecked(False)
			elif tool.toolName() == "Linha para azimute":
				self.actionSelecionarPnt.setChecked(False)
				self.actionSelecionarPol.setChecked(False)
			elif tool.toolName() == "Poligono para azimute":
				self.actionSelecionarPnt.setChecked(False)
				self.actionSelecionarLin.setChecked(False)
			else:
				self.actionSelecionarPnt.setChecked(False)
				self.actionSelecionarLin.setChecked(False)
				self.actionSelecionarPol.setChecked(False)
            
        for layer in self.canvas.layers():
            if layer.type() == QgsMapLayer.VectorLayer:
                layer.removeSelection()
        self.auxiliar.selectedGeometries = []
            
    def initPlugin(self):
        if len(QgsMapLayerRegistry.instance().mapLayers()) > 0:
            self.actionAzimute.setEnabled(True)
            self.actionImportar.setEnabled(True)
        else:
            self.actionAzimute.setEnabled(False)
            self.actionImportar.setEnabled(False)

    def selecionarPontos(self, checked):
        for layer in self.canvas.layers():
            if layer.type() == QgsMapLayer.VectorLayer:
                layer.removeSelection()
        self.canvas.setMapTool(None)
        self.geometry = QgsWKBTypes.PointGeometry
        if(checked == True):
            self.selTool = SelectionTool(self.iface, QgsWKBTypes.PointGeometry, self.auxiliar, "Pontos para azimute")
            self.canvas.setMapTool(self.selTool)
            self.actionSelecionarLin.setChecked(False)
            self.actionSelecionarPol.setChecked(False)
        else:
            self.canvas.setMapTool(QgsMapToolEmitPoint(self.canvas))
            for layer in self.canvas.layers():
                if layer.type() == QgsMapLayer.VectorLayer:
                    layer.removeSelection()
            self.auxiliar.selectedGeometries = []
        
    def selecionarLinha(self, checked):
        for layer in self.canvas.layers():
            if layer.type() == QgsMapLayer.VectorLayer:
                layer.removeSelection()
        self.canvas.setMapTool(None)
        self.geometry = QgsWKBTypes.LineGeometry
        if(checked == True):
            self.selTool = SelectionTool(self.iface, QgsWKBTypes.LineGeometry, self.auxiliar, "Linha para azimute")
            self.canvas.setMapTool(self.selTool)
            self.actionSelecionarPnt.setChecked(False)
            self.actionSelecionarPol.setChecked(False)
        else:
            self.canvas.setMapTool(QgsMapToolEmitPoint(self.canvas))
            for layer in self.canvas.layers():
                if layer.type() == QgsMapLayer.VectorLayer:
                    layer.removeSelection()
            self.auxiliar.selectedGeometries = []

    def selecionarPoligono(self, checked):
        for layer in self.canvas.layers():
            if layer.type() == QgsMapLayer.VectorLayer:
                layer.removeSelection()
        self.canvas.setMapTool(None)
        self.geometry = QgsWKBTypes.PolygonGeometry
        if(checked == True):
            self.selTool = SelectionTool(self.iface, QgsWKBTypes.PolygonGeometry, self.auxiliar, "Poligono para azimute")
            self.canvas.setMapTool(self.selTool)
            self.actionSelecionarPnt.setChecked(False)
            self.actionSelecionarLin.setChecked(False)
        else:
            self.canvas.setMapTool(QgsMapToolEmitPoint(self.canvas))
            for layer in self.canvas.layers():
                if layer.type() == QgsMapLayer.VectorLayer:
                    layer.removeSelection()
            self.auxiliar.selectedGeometries = []
        
    def gerarAzimutes(self):
        pontos = []
        
        if len(self.auxiliar.selectedGeometries) == 0:
            self.showError(u"A ferramenta não pode ser executada, pois não há feições selecionadas.\nVerifique sua seleção e tente novamente.")
            return
        
        elif len(self.auxiliar.selectedGeometries) > 1:
            mapLayer = QgsMapLayerRegistry.instance().mapLayer(self.auxiliar.selectedGeometries[0][0])
            self.exportDialog.projectionCombo.setCrs( mapLayer.crs() )
            for compositeFeat in self.auxiliar.selectedGeometries:
                pt = QgsFeature()
                mapLayer = QgsMapLayerRegistry.instance().mapLayer(compositeFeat[0])
                layer = mapLayer.getFeatures( QgsFeatureRequest(compositeFeat[1]) )
                layer.nextFeature(pt)
                pt = pt.geometry().asPoint()
                pontos.append( (QgsPoint(pt), mapLayer.crs()) )
        else:
            mapLayer = QgsMapLayerRegistry.instance().mapLayer(self.auxiliar.selectedGeometries[0][0])
            self.exportDialog.projectionCombo.setCrs( mapLayer.crs() )
            pair = self.auxiliar.selectedGeometries[0]
            ft = QgsFeature()
            mapLayer = QgsMapLayerRegistry.instance().mapLayer(pair[0])
            layer = mapLayer.getFeatures( QgsFeatureRequest(pair[1]) ).nextFeature(ft)
            geom = ft.geometry()
                
            if geom.type() == QgsWKBTypes.LineGeometry:
                linha = geom.asPolyline()
                for pt in linha:
                    pontos.append( (pt, mapLayer.crs()) )
            elif geom.type() == QgsWKBTypes.PolygonGeometry:
                poligono = geom.asPolygon()
                for pt in poligono[0]:
                    pontos.append( (pt, mapLayer.crs()) )
            else:
                self.showError(u"A ferramenta não pode ser executada, pois apenas um ponto foi selecionado - ao menos dois pontos devem ser selecionados.\nVerifique sua seleção e tente novamente.")
        
        #CRIAR LISTA DE PONTOS, TODOS NO SRS DO FUSO EM QUE SE ENCONTRAM
        idx = 0
        pontos_conv = []
        crsOut = self.auxiliar.findFusoUTM(pontos[0][0], pontos[0][1])
        for ptData in pontos:
            crsIn = ptData[1]
            ptPM = self.auxiliar.getReprojection(ptData[0], crsIn, crsOut)
            #pontos_conv.append(ptWGS)
            pontos_conv.append(ptPM)
        
        #CALCULAR DECLINACAO MAGNETICA E CONVERGÊNCIA MERIDIANA DO CENTROIDE DOS PONTOS
        poly = QgsGeometry.fromPolygon([pontos_conv])
        centr = poly.centroid().asPoint()
        centr = self.auxiliar.getReprojection(centr, crsOut, QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId))
        declin = geomag.declination(centr.y(), centr.x())
        decGMS = self.gerarGMS(declin)
        conv = self.convergence(centr)
        convGMS = self.gerarGMS(conv)
        
        #CALCULAR OS AZIMUTES DA LISTA DE PONTOS
        self.final_list = []

        ponto_inicial = pontos[0]
        
        for idx in range(0,len(pontos)-1):
            
            pt1 = pontos_conv[idx]
            pt2 = pontos_conv[idx+1]
            crs1 = pontos[idx][1]
            
            azim = pt1.azimuth(pt2) - declin
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
            am   = format( self.converterParaMilesimos( azim - declin ), '.3f' )
            
            self.final_list.append( (x, y, a, am, dist, crs1) )

        ponto_final = pontos_conv[len(pontos)-1]
        
        crsFinal = pontos[len(pontos)-1][1]
        
        x = self.gerarGMS( pontos[len(pontos)-1][0].x() ) if crsFinal.mapUnits() in [QGis.Degrees, QGis.DecimalDegrees] else str( pontos[len(pontos)-1][0].x() )
        y = self.gerarGMS( pontos[len(pontos)-1][0].y() ) if crsFinal.mapUnits() in [QGis.Degrees, QGis.DecimalDegrees] else str( pontos[len(pontos)-1][0].y() )

        self.final_list.append( (x, y, u"Final", u"Final", u"Final") )
        
        #CRIAR A TABELA DA INTERFACE
        self.exportDialog.fillTable(self.final_list, decGMS, convGMS, ponto_inicial)
        
        #ABRIR JANELA
        self.exportDialog.show()
      
    def convergence(self, point):
        conv = self.auxiliar.calculateConvergence(point)
        return conv
            
    def getWGSPoint(self, pt):
        crsSrc  = self.canvas.mapRenderer().destinationCrs()
        crsDest = QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId)
        
        coordinateTransformer = QgsCoordinateTransform(crsSrc, crsDest)
        wgsPt = coordinateTransformer.transform(pt)
        return wgsPt
    
    def converterParaMilesimos(self, ang):
        return 6400*ang/360
    
    def gerarGMS(self, ang):
        xg = format( math.modf( ang )[1], '.0f' )
        
        sign = -1 if ang < 0 else 1
        
        xm = format( sign * math.modf( math.modf( ang )[0] * 60 )[1], '.0f' )
        xs = format( sign * math.modf( math.modf( ang )[0] * 60 )[0] * 60, '.3f' )
        
        gms = str(xg) + u"° " + str(xm) + u"' " + str(xs) + u'"'
        
        return gms
    
    def lerAzimutes(self):
        self.importDialog = ImportInterface(self.iface)
        self.importDialog.show()
        
    def closeWindow(self, e):
        pass

    def showError(self, text):
        self.msgBox.setIcon(QMessageBox.Critical)
        self.msgBox.setWindowTitle("Erro")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
            
    def closeMsgBox(self, b):
        self.msgBox.close()
        
    
