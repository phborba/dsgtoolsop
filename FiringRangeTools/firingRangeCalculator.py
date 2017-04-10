# -*- coding: utf-8 -*-
"""
/***************************************************************************
 DsgToolsOp
                                 A QGIS plugin
 Brazilian Army Cartographic Production Tools
                              -------------------
        begin                : 2017-04-06
        git sha              : $Format:%H$
        copyright            : (C) 2016 by Philipe Borba - Cartographic Engineer @ Brazilian Army
        email                : borba.philipe@eb.mil.br
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""

import operator, os
from PyQt4.QtCore import QObject, QVariant
from qgis.core import QgsVectorLayer, QGis, QgsVectorFileWriter, QgsFields, QgsField, QgsFeature

class FiringRangeCalculator(QObject):
    def __init__(self, lyr):
        self.layer = lyr

    def saveLyr(self, lyr, outputFileName):
        QgsVectorFileWriter.writeAsVectorFormat(lyr, outputFileName, "utf-8", None, "ESRI Shapefile")

    def prepareOutputLyr(self, crs):
        fields = QgsFields()
        fieldList = []
        fields.append(QgsField("nomeArmamento", QVariant.String))
        fields.append(QgsField("alcance", typeName = 'decimal', len=10, prec=10))
        fieldList.append(QgsField("nomeArmamento", QVariant.String))
        fieldList.append(QgsField("alcance", typeName = 'decimal', len=10, prec=10))
        outputLyr = QgsVectorLayer("Multipolygon?crs={0}".format(crs.authid()), "Alcance_Armamento", "memory")
        pr = outputLyr.dataProvider()
        pr.addAttributes(fieldList)
        outputLyr.updateFields()
        return outputLyr, fields, pr

    def testType(self, lyr):
        if not isinstance(lyr, QgsVectorLayer):
            raise Exception('Selecione uma camada vetorial!')
    
    def calculateBuffer(self, rangeDict, outputFileName = None, onlySelected = False):
        crs = self.layer.crs()
        outputLyr, fields, pr = self.prepareOutputLyr(crs)
        outputLyrList = []
        sorted_rangeDict = sorted(rangeDict.items(), key = operator.itemgetter(1), reverse = True)
        if onlySelected:
            featureList = self.layer.selectedFeatures()
        else:
            featureList = [i for i in self.layer.getFeatures()]
        for feat in featureList:
            for weapon, r in sorted_rangeDict:
                newFeat = QgsFeature(fields)
                geometryBuffer = feat.geometry().buffer(r,100)
                newFeat['nomeArmamento'] = weapon
                newFeat['alcance'] = float(r)
                newFeat.setGeometry(geometryBuffer)
                outputLyrList.append(newFeat)
        pr.addFeatures(outputLyrList)
        outputLyr.updateExtents()
        if outputFileName:
            self.saveLyr(outputLyr, outputFileName)
        return outputLyr

if __name__ == '__init__':
    from DsgTools.DsgToolsOp.MilitaryTools.FiringRangeTools.firingRangeCalculator import FiringRangeCalculator
    lyr = iface.activeLayer()
    x = FiringRangeCalculator(lyr)
    y = x.calculateBuffer({'mag':10000})
    QgsMapLayerRegistry.instance().addMapLayer(y)


