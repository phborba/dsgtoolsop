#! -*- coding: UTF-8 -*-
from qgis.utils import iface
from PyQt4.QtCore import QObject
from qgis.core import QgsMapLayerRegistry, QgsMapLayer, QgsField, QGis, QgsVectorLayer, QgsGeometry, QgsFeature, QgsCoordinateReferenceSystem, QgsCoordinateTransform, QgsFields
from PyQt4.QtCore import QVariant, QSize
import os

class VirtualGeneratorField(QObject):
    def __init__(self):
        self.initVariables()

    def setController(self, c):
        self.controller = c

    def getController(self):
        return self.controller

    def initVariables(self):
        self.functions = {
                        u'SRC da camada': self.createXY,
                        u'Lat/Long': self.createLatLong,
                        u'SRC da camada (centroide)': self.createCentroidXY,
                        u'Lat/Long (centroide)': self.createCentroidLatLong,
                        u'\xc1rea': self.createArea,
                        u'Per\xedmetro': self.createPerimeter,
                        u'Comprimento': self.createLength,
                        }

    def getLayers(self):
        layersNotRaster = []
        layers = QgsMapLayerRegistry.instance().mapLayers().values() #iface.mapCanvas().layers()
        for l in layers:
            if l.type() == QgsMapLayer.VectorLayer:
               layersNotRaster.append(l)
        return layersNotRaster

    def getLayersNames(self):
        layersNames = []
        layers = QgsMapLayerRegistry.instance().mapLayers().values() #iface.mapCanvas().layers()
        for l in layers:
            if l.type() == QgsMapLayer.VectorLayer:
               layersNames.append(l.name())
        return layersNames

    def getLayerByName(self, n):
        layers = QgsMapLayerRegistry.instance().mapLayers().values() #iface.mapCanvas().layers()
        for l in layers:
            if l.name() == n:
                return l

    def getTypeLayer(self, l):
        if l.geometryType() == 0:
            return 'point'
        elif l.geometryType() == 1:
            return 'line'
        elif l.geometryType() == 2:
            return 'area'

    def createVirtualField(self, n, s=[], f={}):
        layer = self.getLayerByName(n)
        for field in s:
            self.functions[field](layer)
        
        for epsg in f:
            self.createUTM(layer, str(epsg), str(f[epsg]))
    
    def createUTM(self, l, e, f):
        geomType = self.getController().runCommand('get type layer', l)
        xFieldName = u'X_%s'%(f.replace(" ",""))
        yFieldName = u'Y_%s'%(f.replace(" ",""))

        if geomType == 'point':
            #EXPRESSÃO PARA PONTO
            l.addExpressionField( u"x(transform($geometry,layer_property('%s','crs'),'EPSG:%s'))"%(l.name(), e),
                            QgsField(xFieldName, QVariant.Double))
            l.addExpressionField( u"y(transform($geometry,layer_property('%s','crs'),'EPSG:%s'))"%(l.name(), e),
                            QgsField(yFieldName, QVariant.Double))
            pass
        elif geomType == 'line':
            return
        else:
            l.addExpressionField( u"x(transform(centroid($geometry),layer_property('%s','crs'),'EPSG:%s'))"%(l.name(), e),
                            QgsField(xFieldName, QVariant.Double))
            #EXPRESSÃO PARA CENTRÓIDE
            pass
        
        l.addExpressionField( u"x(transform(centroid($geometry),layer_property('%s','crs'),'EPSG:%s'))"%(l.name(), e),
                            QgsField(yFieldName, QVariant.Double))
        
    def createArea(self, l):
        l.addExpressionField('$area',
                            QgsField(u'Área', QVariant.Double))

    def createPerimeter(self, l):
        l.addExpressionField('$perimeter',
                            QgsField(u'Perímetro', QVariant.Double))

    def createCentroidXY(self, l):
        l.addExpressionField('x(centroid( $geometry))',
                            QgsField(u'Centr_X_CAMADA', QVariant.Double))
        l.addExpressionField('y(centroid( $geometry))',
                            QgsField(u'Centr_Y_CAMADA', QVariant.Double))

    def createCentroidLatLong(self, l):
        l.addExpressionField( u"y(transform(centroid($geometry),layer_property('%s','crs'),'EPSG:4326'))"%(l.name()),
                            QgsField(u'Centroide_Lat', QVariant.Double))
        l.addExpressionField(u"x(transform(centroid($geometry),layer_property('%s','crs'),'EPSG:4326'))"%(l.name()),
                            QgsField(u'Centroide_Long', QVariant.Double))    
    
    def createXY(self, l):
        l.addExpressionField('$x',
                            QgsField(u'X_CAMADA', QVariant.Double))
        l.addExpressionField('$y',
                            QgsField(u'Y_CAMADA', QVariant.Double))

    def createLatLong(self, l):
        l.addExpressionField("y(transform($geometry , layer_property('%s', 'crs'), 'EPSG:4326'))"%(l.name()),
                            QgsField(u'Lat', QVariant.Double))
        l.addExpressionField("x(transform($geometry , layer_property('%s', 'crs'), 'EPSG:4326'))"%(l.name()),
                            QgsField(u'Long', QVariant.Double))        
        
    def createLength(self, l):
        l.addExpressionField('$length',
                            QgsField(u'Comprimento', QVariant.Double))
