# -*- coding: utf-8 -*-
from qgis.PyQt import QtCore
from qgis.core import QgsField, QgsMapLayerProxyModel, QgsVectorLayer, QgsGeometry, QgsCoordinateTransform, QgsCoordinateReferenceSystem, QgsProject, QgsRectangle, QgsPointXY
from qgis.PyQt import uic, QtWidgets
from qgis.PyQt.QtWidgets import QMessageBox
from ..auxiliarFiles.auxiliar import Auxiliar
import os


FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'dimensionsVF_dialog_base.ui'))


class DimensionsVFDialog(QtWidgets.QDialog, FORM_CLASS):

    def __init__(self, iface):
        super(DimensionsVFDialog, self).__init__()
        '''Constructor'''
        self.setupUi(self)
        self.iface = iface
        self.checkBoxSelected.hide()
        self.mapLayerSelection.setFilters(QgsMapLayerProxyModel.VectorLayer)
        self.mapLayerSelection.layerChanged.connect(self.setDialog)
        self.okButton.pressed.connect(self.doWork)
        self.cancelButton.pressed.connect(self.cancel)
        self.checkBoxCoord.stateChanged.connect(self.setCoordEdit)
        self.checkBoxSelected.stateChanged.connect(self.setDialog)

    def cancel(self):
        self.close()

    def setDialog(self):
        self.workLayer = self.mapLayerSelection.currentLayer()
        workCrs = self.workLayer.crs()

        #Unchecking boxes
        self.checkList1 = []
        self.checkList2 = []
        self.checkList3 = []

        for c in self.zoneFrame1.children():
            self.checkList1.append(c) if type(c) == QtWidgets.QCheckBox else ''
        for c in self.zoneFrame2.children():
            self.checkList2.append(c) if type(c) == QtWidgets.QCheckBox else ''
        for c in self.zoneFrame3.children():
            self.checkList3.append(c) if type(c) == QtWidgets.QCheckBox else ''

        for c in self.checkList1:
            c.setChecked(False)
        for c in self.checkList2:
            c.setChecked(False)
        for c in self.checkList3:
            c.setChecked(False)
        self.checkBoxArea.setChecked(False)
        self.checkBoxPer.setChecked(False)
        self.checkBoxLeng.setChecked(False)

        if self.checkBoxSelected.isChecked():
            workFeatures = self.workLayer.selectedFeatures()
            if not workFeatures:
                QMessageBox.critical(self, u"Erro", u"Nenhuma feição selecionada. Selecione ao menos uma feição.")
                return
        else:
            itrFeature = self.workLayer.getFeatures()
            workFeatures = list(itrFeature)
            if not workFeatures:
                QMessageBox.critical(self, u"Erro", u"Nenhuma feição encontrada. A camada deve ter ao menos uma feição.")
                return

        #Defining layer type
        if self.workLayer.geometryType() == 0:
            self.checkBoxPer.hide()
            self.checkBoxArea.hide()
            self.checkBoxLeng.hide()
        elif self.workLayer.geometryType() == 1:
            self.checkBoxPer.hide()
            self.checkBoxArea.hide()
            self.checkBoxLeng.show()
            self.checkBoxLeng.setChecked(True)
        elif self.workLayer.geometryType() == 2:
            self.checkBoxPer.show()
            self.checkBoxPer.setChecked(True)
            self.checkBoxArea.show()
            self.checkBoxArea.setChecked(True)
            self.checkBoxLeng.hide()

        utm = self.UTMcheck(workFeatures, workCrs)
        zones = utm[0]
        #Displaying found zones and checking according boxes
        self.zoneLabel.setText(utm[1])

        for c in self.checkList1:
            c.setChecked(True) if c.text() in zones else ''
        for c in self.checkList2:
            c.setChecked(True) if c.text() in zones else ''
        for c in self.checkList3:
            c.setChecked(True) if c.text() in zones else ''

    def UTMcheck(self, workFeatures, workCrs):
        #Opening UTM Zones layer and finding intersections
        filePathZones = Auxiliar().pathGpkg()
        zonesLayer = filePathZones + "|layername=UTMZones"
        zonesMap = QgsVectorLayer(zonesLayer, "UTM Zones", "ogr")

        zonesList = zonesMap.getFeatures()
        zones = []
        found = 'Dados serão projetados em UTM:'

        geoFeatures = []
        transformer = QgsCoordinateTransform(workCrs, QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId), QgsProject.instance())

        for i in range(len(workFeatures)):
            geoFeatures.append(workFeatures[i].geometry())
            geoFeatures[i].transform(transformer)

        featuresBbox=QgsGeometry().collectGeometry(geoFeatures).boundingBox()
        bboxStr = str(featuresBbox).replace(',','').replace('>','').replace('((','').replace('))','').split()
        if bboxStr[3]==bboxStr[1] and bboxStr[4]==bboxStr[2]:
            roundedBbox = QgsGeometry.fromPointXY(QgsPointXY(round(float(bboxStr[3]),5), round(float(bboxStr[4]),5)))
        else:
            extentMax = QgsPointXY(round(float(bboxStr[3]),5), round(float(bboxStr[4]),5))
            extentMin = QgsPointXY(round(float(bboxStr[1]),5), round(float(bboxStr[2]),5))
            roundedBbox = QgsGeometry.fromRect(QgsRectangle(extentMin, extentMax))

        for i in zonesList:
            if roundedBbox.intersects(i.geometry()) and not roundedBbox.touches(i.geometry()):
                found = found + ' ' + i[1]
                zones.append(i[1])
        return zones, found

    def setCoordEdit(self):
        if self.checkBoxCoord.isChecked():
            self.zoneFrame1.setEnabled(True)
            self.zoneFrame2.setEnabled(True)
            self.zoneFrame3.setEnabled(True)
            self.checkBoxSelected.show()
        else:
            self.zoneFrame1.setEnabled(False)
            self.zoneFrame2.setEnabled(False)
            self.zoneFrame3.setEnabled(False)
            self.checkBoxSelected.hide()

    def doWork(self):
        self.count = 0

        if not self.mapLayerSelection:
            QMessageBox.critical(self, u"Erro", u"Sem camada vetorial definida. Selecione uma camada.")
            return

        self.zonesChecked = []
        for c in self.checkList1:
            self.zonesChecked.append(c.text()) if c.isChecked() else ''
        for c in self.checkList2:
            self.zonesChecked.append(c.text()) if c.isChecked() else ''
        for c in self.checkList3:
            self.zonesChecked.append(c.text()) if c.isChecked() else ''

        if self.checkBoxPer.isChecked():
            self.createPerimeter(self.workLayer)
        if self.checkBoxLeng.isChecked():
            self.createLength(self.workLayer)
        if self.checkBoxArea.isChecked():
            self.createArea(self.workLayer)
        if self.checkBoxCentlayerCrs.isChecked():
            if self.workLayer.geometryType() == 0:
                self.createXY(self.workLayer)
            else:
                self.createCentroidXY(self.workLayer)
        if self.checkBoxCentlatLong.isChecked():
            if self.workLayer.geometryType() == 0:
                self.createLatLong(self.workLayer)
            else:
                self.createCentroidLatLong(self.workLayer)
        if not (not self.zonesChecked):
            self.createUTM(self.workLayer)

        if self.count > 0:
            QMessageBox.information(self, u"Informação", u"<p align='center'>{} atributos gerados com sucesso!<br><br>Os atributos gerados sao temporários<br><br>Para salvar os dados gerados salve a camada em outro arquivo</p>".format(self.count))
        else:
            QMessageBox.warning(self, u"Aviso", u"Nenhum atributo selecionado/gerado.")

        self.close()

    def createArea(self, layer):
        layer.addExpressionField('$area', QgsField(u'Área', QtCore.QVariant.Double))
        self.count += 1

    def createPerimeter(self, layer):
        layer.addExpressionField('$perimeter', QgsField(u'Perímetro', QtCore.QVariant.Double))
        self.count += 1

    def createCentroidXY(self, layer):
        layer.addExpressionField('x(centroid( $geometry))', QgsField(u'Centroide_X_CAMADA', QtCore.QVariant.Double))
        layer.addExpressionField('y(centroid( $geometry))', QgsField(u'Centroide_Y_CAMADA', QtCore.QVariant.Double))
        self.count += 2

    def createCentroidLatLong(self, layer):
        layer.addExpressionField( u"y(transform(centroid($geometry), layer_property('{}', 'crs'), 'EPSG:4326'))".format(layer.name()), QgsField(u'Centroide_Lat', QtCore.QVariant.Double))
        layer.addExpressionField(u"x(transform(centroid($geometry), layer_property('{}', 'crs'), 'EPSG:4326'))".format(layer.name()), QgsField(u'Centroide_Long', QtCore.QVariant.Double))
        self.count += 2
    
    def createXY(self, layer):
        layer.addExpressionField('$x', QgsField(u'X_CAMADA', QtCore.QVariant.Double))
        layer.addExpressionField('$y', QgsField(u'Y_CAMADA', QtCore.QVariant.Double))
        self.count += 1

    def createLatLong(self, layer):
        layer.addExpressionField("y(transform($geometry, layer_property('{}', 'crs'), 'EPSG:4326'))".format(layer.name()), QgsField(u'Lat', QtCore.QVariant.Double))
        layer.addExpressionField("x(transform($geometry, layer_property('{}', 'crs'), 'EPSG:4326'))".format(layer.name()), QgsField(u'Long', QtCore.QVariant.Double))
        self.count += 2
        
    def createLength(self, layer):
        layer.addExpressionField('$length', QgsField(u'Comprimento', QtCore.QVariant.Double))
        self.count += 1

    def createUTM(self, layer):
        zoneDict = {'18S':31978,'19N':31973, '19S':31979, '20N':31974, '20S':31980,'21N':31975, '21S':31981, '22N':31976, '22S':31982, '23S':31983, '24S':31984, '25S':31985, '26S':31986}
        for zone in self.zonesChecked:
            xFieldName = u"X_{}".format(zone)
            yFieldName = u"Y_{}".format(zone)
            if self.workLayer.geometryType() == 0:
                layer.addExpressionField(u"x(transform($geometry, layer_property('{}', 'crs'), 'EPSG:{}'))".format(layer.name(), zoneDict[zone]), QgsField(xFieldName, QtCore.QVariant.Double))
                layer.addExpressionField(u"y(transform($geometry, layer_property('{}', 'crs'), 'EPSG:{}'))".format(layer.name(), zoneDict[zone]), QgsField(yFieldName, QtCore.QVariant.Double))
            else:
                layer.addExpressionField(u"x(transform(centroid($geometry), layer_property('{}', 'crs'), 'EPSG:{}'))".format(layer.name(), zoneDict[zone]), QgsField(xFieldName, QtCore.QVariant.Double))
                layer.addExpressionField(u"y(transform(centroid($geometry), layer_property('{}', 'crs'), 'EPSG:{}'))".format(layer.name(), zoneDict[zone]), QgsField(yFieldName, QtCore.QVariant.Double))
            self.count += 2
