# -*- coding: UTF-8 -*-
from qgis.core import *
from qgis.gui import *
from PyQt4.QtCore import *

class SelectionTool(QgsMapToolIdentify):
    
    def __init__(self, iface, geomType, aux, name):
        super(SelectionTool, self).__init__(iface.mapCanvas())
        self.setCursor(Qt.CrossCursor)
        self.geomType = geomType
        self.iface = iface
        self.auxiliar = aux
        self.mToolName = name
        
    def toolName(self):
        return self.mToolName
    
    def canvasReleaseEvent(self, event):
        #PEGA TODAS AS FEATURES DO PONTO CLICADO
        found_features = self.identify(event.x(), event.y(), self.TopDownAll, self.VectorLayer)
        final_features = []
        
        #SE FOREM ENCONTRADAS FEATURES NO PONTO CLICADO...
        if len(found_features) > 0:
            for feat in found_features:
                #SE A FEATURE FOR DO TIPO DE GEOMETRIA DA FERRAMENTA, COLOCAR NO final_features
                if feat.mLayer.geometryType() == self.geomType:
                    final_features.append(feat)
        
        #SE O TOTAL DE FEATURES PARA O TIPO DE GEOMETRIA DA FERRAMENTA FOR MAIOR QUE ZERO...
        if len(final_features) > 0:
            feature = final_features[0].mFeature
            layer = final_features[0].mLayer
            featureId = feature.id()
            layerId = layer.id()
            
            #CHECAR SE A FEATURE JA NAO ESTAVA SELECIONADA ANTES. SE SIM, DESSELECIONAR.
            if feature.id() in layer.selectedFeaturesIds():
                layer.deselect(feature.id())
                #self.auxiliar.selectedFeatures.remove(feature)
                self.auxiliar.selectedGeometries.remove((layerId, featureId))
            
            #SE NAO ESTAVA SELECIONADA ANTES...
            else:
                #CASO A FEATURE SEJA UM PONTO, ACRESCENTAR A SELECAO ATUAL.
                if self.geomType == QgsWKBTypes.PointGeometry: 
                    layer.select(feature.id())
                    self.auxiliar.selectedGeometries.append((layerId, featureId))
                
                #SE A FEATURE FOR UMA LINHA OU POLIGONO...
                else:
                    layer.setSelectedFeatures([feature.id()])
                    self.auxiliar.selectedGeometries = [(layerId, featureId)]

                #self.auxiliar.selectedFeatures.append(feature)
            
        #SE NAO FOREM ENCONTRADAS FEATURES NO PONTO CLICADO, E SE A FERRAMENTA NAO ESTA ATIVADA PARA PONTOS, REMOVER TODA A SELECAO.
        elif len(found_features) == 0 and (self.geomType != QgsWKBTypes.PointGeometry):
            for lyr in self.iface.mapCanvas().layers():
                lyr.removeSelection()
                self.auxiliar.selectedGeometries = []