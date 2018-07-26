# -*- coding: UTF-8 -*-
import os
from PyQt4 import QtGui, uic, QtCore
from qgis.utils import iface
from qgis.core import QgsVectorLayer, QgsGeometry, QgsCoordinateReferenceSystem, QgsCoordinateTransform, QgsMapLayer
from PyQt4.QtCore import pyqtSlot, pyqtSignal
from PyQt4.QtGui import QMessageBox, QFileDialog, QWizard
import time

GUI, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'virtualGeneratorFieldInterface.ui'))

class VirtualGeneratorFieldInterface(QtGui.QWizard, GUI):
    def __init__(self):
        QtGui.QDialog.__init__(self)
        GUI.__init__(self)
        self.setupUi(self)
        self.initVariables()
        self.findIntersections()

    def initVariables(self):
        self.controller = None
        self.error = False
        self.profile = {
                        'point': self.pointFrame,
                        'line': self.lineFrame,
                        'area': self.areaFrame,
                        }
        self.epsg_inicial = {}
        self.epsg_final = {}
        self.layer = QgsVectorLayer()
        self.button(QWizard.FinishButton).clicked.connect(self.doWork)
    
    def setController(self, c):
        self.controller = c
    
    def getController(self):
        return self.controller

    def setConfigInterface(self):
        self.hideProfiles()
        #self.okButton.setEnabled(False)
        self.loadInterface()

    def loadInterface(self):
#        layers = self.getController().runCommand('get layers')
        layersInCombo = self.loadLayerCombo()

        if len(layersInCombo) > 0:
#        if layers :
            self.setTypeLayer(layersInCombo[0])
            self.setProfileLayer()
        else:
            QMessageBox.warning(self, u"Aviso:", u"Não há camadas para realizar cálculo de coordenadas!", QMessageBox.Close)
            self.setError(True)

    def setProfileLayer(self):
        self.hideProfiles()
        self.profile[self.getTypeLayer()].show()
        if self.getTypeLayer() == 'area':
            self.areaFrame2.show()
        
        if self.getTypeLayer() == 'line':
            self.page(0).setFinalPage(True)
            self.setButtonLayout([QWizard.Stretch,QWizard.BackButton,QWizard.FinishButton,QWizard.CancelButton])
            return
        else:
            self.page(0).setFinalPage(False)
            self.setButtonLayout([QWizard.Stretch,QWizard.BackButton,QWizard.NextButton,QWizard.FinishButton,QWizard.CancelButton])
            
        #OBTER OS EPSG A EXPORTAR
        self.findIntersections()
        #PRRENCHER A LABEL DOS FUSOS OCUPADOS PELO LAYER
        text = u'Seus dados encontram-se localizados no'
        if len(self.epsg_inicial) > 1:
            text += u's fusos '
            for i in range(len(self.epsg_inicial)):
                text += str(self.epsg_inicial.values()[i])
                if i == len(self.epsg_inicial)-1:
                    text += u'.'
                elif i == len(self.epsg_inicial) - 2:
                    text += u' e '
                else:
                    text += u', '
        else:
            text += u' fuso '
            text += str(self.epsg_inicial.values()[0])
            text += '.'
        
        self.fusosLabel.setText(text)
    
        #MARCAR FUSOS
        checkBox1 = self.fusoFrame1.children()
        checkBox2 = self.fusoFrame2.children()
        checkBox3 = self.fusoFrame3.children()
        
        checkList1 = []
        checkList2 = []
        checkList3 = []
        
        for c in checkBox1:
            checkList1.append(c) if type(c) == QtGui.QCheckBox else ''
        for c in checkBox2:
            checkList2.append(c) if type(c) == QtGui.QCheckBox else ''
        for c in checkBox3:
            checkList3.append(c) if type(c) == QtGui.QCheckBox else ''
        
        for c in checkList1:
            c.setChecked(True) if c.text() in self.epsg_inicial.values() else ''
        
        for c in checkList2:
            c.setChecked(True) if c.text() in self.epsg_inicial.values() else ''
    
        for c in checkList3:
            c.setChecked(True) if c.text() in self.epsg_inicial.values() else ''
        
        #self.okButton.setEnabled(True)

    def hideProfiles(self):
        self.pointFrame.hide()
        self.lineFrame.hide()
        self.areaFrame.hide()
        self.areaFrame2.hide()

    def getCheckBoxSelections(self):
        selections = []
        for c in self.profile[self.getTypeLayer()].children():
            v = self.testCheckBox(c) if type(c) == QtGui.QCheckBox else ''
            selections.append(v) if v  else ''
        
        if self.getTypeLayer() == 'area':
            for c in self.areaFrame2.children():
                v = self.testCheckBox(c) if type(c) == QtGui.QCheckBox else ''
                selections.append(v) if v else ''
        
        return selections

    def testCheckBox(self, c):
        return (c.text() if c.isChecked() else False)

    def loadLayerCombo(self):
        layersNames = self.getController().runCommand('get layers names')
        layers = self.getController().runCommand('get layers')
        layersInCombo = []
        
        for ln in layersNames:
            for l in layers:
                if l.name() == ln:
                    self.layer = l
            
            if self.layer.type() == QgsMapLayer.VectorLayer:
                if self.layer.featureCount() > 0:
                    self.layersCombo.addItem(ln)
                    layersInCombo.append(self.layer)
        
        return layersInCombo

    def setError(self, b):
        self.error = b

    def getError(self):
        return self.error

    def setTypeLayer(self, layer):
        self.typeL = self.getController().runCommand('get type layer', layer)
        
    def getTypeLayer(self):
        return self.typeL

    def cancelDialog(self):
        self.close()
    
    def findIntersections(self):
        layerName = self.layersCombo.currentText()
        layers = iface.mapCanvas().layers()
        for l in layers:
            if l.name() == layerName:
                self.layer = l
                
        filePath = os.path.join(os.path.dirname(os.path.dirname(__file__)), 'models', 'Fusos_Brasil', 'Fusos_Brasil.shp')
        self.layerFusos = QgsVectorLayer(filePath,'fusos','ogr')
        
        for feat in self.layer.getFeatures():
            geom = QgsGeometry(feat.geometry())
            geom = QgsGeometry(geom.centroid())
            pt = self.convertToWGS(geom.asPoint(), self.layer.crs())
            geom = QgsGeometry.fromPoint(pt)
            for fuso in self.layerFusos.getFeatures():
                if fuso.geometry().intersects(geom):
                    try:
                        crsCode = int(fuso.attribute(u'EPSG'))
                        fusoName= fuso.attribute(u'FUSO')
                        self.epsg_inicial[crsCode] = fusoName
                    except:
                        pass
    
    def convertToWGS(self, ponto, srs):
        """Transform the planar coordinates to geographic coordinates
        """
        #crsSrc = self.iface.mapCanvas().mapRenderer().destinationCrs()
        crsSrc = srs
        crsDest = QgsCoordinateReferenceSystem(4326, QgsCoordinateReferenceSystem.EpsgCrsId)
        coordinateTransformer = QgsCoordinateTransform(crsSrc, crsDest)
        wgsPoint = coordinateTransformer.transform(ponto)
        return wgsPoint
    
    def doWork(self, i):
        #MARCAR FUSOS
        checkBox1 = self.fusoFrame1.children()
        checkBox2 = self.fusoFrame2.children()
        checkBox3 = self.fusoFrame3.children()
        
        checkList1 = []
        checkList2 = []
        checkList3 = []
        
        for c in checkBox1:
            checkList1.append(c) if type(c) == QtGui.QCheckBox else ''
        for c in checkBox2:
            checkList2.append(c) if type(c) == QtGui.QCheckBox else ''
        for c in checkBox3:
            checkList3.append(c) if type(c) == QtGui.QCheckBox else ''
            
        fusos_final = []
        for c in checkList1:
            fusos_final.append(c.text()) if c.isChecked() else ''
        for c in checkList2:
            fusos_final.append(c.text()) if c.isChecked() else ''
        for c in checkList3:
            fusos_final.append(c.text()) if c.isChecked() else ''
        
        for feature in self.layerFusos.getFeatures():
            fuso = feature.attribute('FUSO')
            if fuso in fusos_final:
                epsg = feature.attribute('EPSG')
                self.epsg_final[epsg] = fuso
                
        epsgList = self.epsg_final
        layerName = self.layersCombo.currentText()
        self.getController().runCommand('generate fields', layerName, self.getCheckBoxSelections(), epsgList)
        QtGui.QMessageBox.information(self, u"AVISO:", u"""<p>Operação realizada com sucesso!</p>
                                                           <p>Confira o resultado na tabela de atributos.</p>
                                                           <p><b>Nota : Os campos criados são temporários.</b></p>""")
        
    @pyqtSlot(bool)
    def on_cancelButton_clicked(self):
        self.cancelDialog()

    @pyqtSlot(int)
    def on_layersCombo_currentIndexChanged(self):
        for l in self.getController().runCommand('get layers'):
            if l.name() ==  self.layersCombo.currentText():
                self.setTypeLayer(l)
                self.setProfileLayer()


