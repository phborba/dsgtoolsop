#! -*- coding: UTF-8 -*-
from qgis.utils import iface
from PyQt4.QtCore import QObject
from qgis.core import QgsMapLayerRegistry, QgsMapLayer, QgsField, QGis
from PyQt4.QtCore import QVariant, QSize

class VirtualGeneratorField(QObject):
    def __init__(self):
        self.initVariables()

    def setController(self, c):
        self.controller = c

    def getController(self):
        return self.controller

    def initVariables(self):
        self.functions = {
                        u'\xc1rea': self.createArea,
                        u'Per\xedmetro': self.createPerimeter,
                        u'Centroide X': self.createCentroidX,
                        u'Centroide Y': self.createCentroidY,
                        u'Centroide Lat': self.createCentroidLat,
                        u'Centroide Long': self.createCentroidLong,
                        u'X': self.createX,
                        u'Y': self.createY,
                        u'Lat': self.createLat,
                        u'Long': self.createLong,
                        u'Comprimento': self.createLength,
                        }

    def getLayers(self):
        layersNotRaster = []
        layers = iface.mapCanvas().layers()
        for l in layers:
            if not (l.type() != QgsMapLayer.VectorLayer):
               layersNotRaster.append(l)
        return layersNotRaster

    def getLayersNames(self):
        layersNames = []
        layers = iface.mapCanvas().layers()
        for l in layers:
            if not (l.type() != QgsMapLayer.VectorLayer):
               layersNames.append(l.name())
        return layersNames

    def getLayerByName(self, n):
        layers = iface.mapCanvas().layers()
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

    def createVirtualField(self, n, s):
        layer = self.getLayerByName(n)
        for field in s:
            self.functions[field](layer)

    def createArea(self, l):
        l.addExpressionField('$area',
                            QgsField(u'Área', QVariant.Double))

    def createPerimeter(self, l):
        l.addExpressionField('$perimeter',
                            QgsField(u'Perímetro', QVariant.Double))

    def createCentroidX(self, l):
        l.addExpressionField('x(centroid( $geometry))',
                            QgsField(u'Centroide_X', QVariant.Double))

    def createCentroidY(self, l):
        l.addExpressionField('y(centroid( $geometry))',
                            QgsField(u'Centroide_Y', QVariant.Double))

    def createCentroidLat(self, l):
        l.addExpressionField( u"y(transform(centroid($geometry),layer_property('%s','crs'),'EPSG:4326'))"%(l.name()),
                            QgsField(u'Centroide_Lat', QVariant.Double))

    def createCentroidLong(self, l):
        l.addExpressionField(u"x(transform(centroid($geometry),layer_property('%s','crs'),'EPSG:4326'))"%(l.name()),
                            QgsField(u'Centroide_Long', QVariant.Double))

    def createX(self, l):
        l.addExpressionField('$x',
                            QgsField(u'X', QVariant.Double))

    def createY(self, l):
        l.addExpressionField('$y',
                            QgsField(u'Y', QVariant.Double))

    def createLat(self, l):
        l.addExpressionField("y(transform($geometry , layer_property('%s', 'crs'), 'EPSG:4326'))"%(l.name()),
                            QgsField(u'Lat', QVariant.Double))

    def createLong(self, l):
        l.addExpressionField("x(transform($geometry , layer_property('%s', 'crs'), 'EPSG:4326'))"%(l.name()),
                            QgsField(u'Long', QVariant.Double))

    def createLength(self, l):
        l.addExpressionField('$length',
                            QgsField(u'Comprimento', QVariant.Double))

