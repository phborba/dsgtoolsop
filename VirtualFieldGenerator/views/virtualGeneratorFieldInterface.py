# -*- coding: UTF-8 -*-
import os
from PyQt4 import QtGui, uic, QtCore
from qgis.utils import iface
from PyQt4.QtCore import pyqtSlot, pyqtSignal
from PyQt4.QtGui import QMessageBox, QFileDialog
import time

GUI, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'virtualGeneratorFieldInterface.ui'))

class VirtualGeneratorFieldInterface(QtGui.QDialog, GUI):
    def __init__(self):
        QtGui.QDialog.__init__(self)
        GUI.__init__(self)
        self.setupUi(self)
        self.initVariables()

    def initVariables(self):
        self.controller = None
        self.error = False
        self.profile = {
                        'point': self.pointFrame,
                        'line': self.lineFrame,
                        'area': self.areaFrame,
                        }
    
    def setController(self, c):
        self.controller = c
    
    def getController(self):
        return self.controller

    def setConfigInterface(self):
        self.hideProfiles()
        self.okButton.setEnabled(False)
        self.loadInterface()

    def loadInterface(self):
        layers = self.getController().runCommand('get layers')
        if layers :
            self.loadLayerCombo()
            self.setTypeLayer(layers[0])
            self.setProfileLayer()
        else:
            QMessageBox.warning(self, u"Aviso:", u"Não há Camadas carregadas !", QMessageBox.Close)
            self.setError(True)

    def setProfileLayer(self):
        self.hideProfiles()
        self.profile[self.getTypeLayer()].show()
        self.okButton.setEnabled(True)

    def hideProfiles(self):
        self.pointFrame.hide()
        self.lineFrame.hide()
        self.areaFrame.hide()

    def getCheckBoxSelections(self):
        selections = []
        for c in self.profile[self.getTypeLayer()].children():
            v = self.testCheckBox(c) if type(c) == QtGui.QCheckBox else ''
            selections.append(v) if v  else ''
        return selections

    def testCheckBox(self, c):
        return (c.text() if c.isChecked() else False)

    def loadLayerCombo(self):
        layersName = self.getController().runCommand('get layers names')
        self.layersCombo.addItems(layersName)

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
    
    @pyqtSlot(bool)
    def on_okButton_clicked(self):
        layerName = self.layersCombo.currentText()
        self.getController().runCommand('generate fields', layerName, self.getCheckBoxSelections())
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
