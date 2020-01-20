# -*- coding: utf-8 -*-
from qgis.PyQt.QtGui import QIcon
from qgis.core import QgsMapLayer, QgsField, QgsExpression, QgsExpressionContext, QgsExpressionContextScope
from .UI.interface import Interface
from qgis.PyQt.QtWidgets import QMessageBox, QAction
from qgis.PyQt.QtCore import QVariant
from .icons import resources_rc

class Main:
    def __init__(self, iface):
        '''Construtor'''
        self.iface = iface
        self.initVariables()
        self.initSignals()
      
    def initGui(self):
        pass
            
    def unload(self):
        pass
       
    def initVariables(self):
        self.dialog = Interface()
        self.msgBox = QMessageBox()
        
    def initSignals(self):
        self.dialog.closeEvent = self.closeWindow
        self.msgBox.buttonClicked.connect(self.closeMsgBox)
        self.dialog.layersComboBox.layerChanged.connect(self.updateFields)
        self.dialog.convertButton.clicked.connect(self.doWork)
    
    def initPlugin(self):
        pass

    def executePlugin(self):
        hasVectorLayer = False
        for layer in self.iface.mapCanvas().layers():
            if layer.type() == QgsMapLayer.VectorLayer:
                hasVectorLayer = True
                break
        if hasVectorLayer:
            self.dialog.oldFieldComboBox.setLayer(self.dialog.layersComboBox.currentLayer())
            if(not self.dialog.oldFieldComboBox.currentField()):
                self.dialog.convertButton.setEnabled(False)
            self.dialog.oldFieldComboBox.fieldChanged.connect(self.doWorkButtonStatus)
            self.dialog.setEnabled(True)
            self.dialog.show()
        else:
            self.showMessage(u"Você precisa ter pelo menos uma camada vetorial carregada.")
    
    def doWorkButtonStatus(self, t):
        self.dialog.convertButton.setEnabled(True)
            
    def updateFields(self, l):
        layer = l
        if(l):
            self.dialog.oldFieldComboBox.setLayer(layer)
            self.dialog.convertButton.setEnabled(False)
        
    def closeWindow(self, e):
        #self.a.setChecked(False)
        pass
        
    def doWork(self, b):
        newFieldName = self.dialog.newFieldLineEdit.text()
        
        if(newFieldName == ''):
            self.showMessage(u"O nome do novo atributo não pode estar em branco.")
            return
        
        workingLayer = self.dialog.layersComboBox.currentLayer()
        workingField = self.dialog.oldFieldComboBox.currentField()
        fields = workingLayer.fields()
        theField = fields.field(workingField)
        
        if(not (theField.type() == QVariant.Double or theField.type() == QVariant.LongLong)):
            self.showMessage(u"O atributo selecionado não é numérico. Selecione um atributo numérico para a conversão.")
            return
        
        for f in fields:
            if newFieldName == f.name():
                self.showMessage(u"Já existe atributo com o nome escolhido. Defina outro nome.")
                return

        self.dialog.setEnabled(False)
        
        calculatorString = '(6400/360)*'
        newField = QgsField(newFieldName, QVariant.Double, "double", prec=5)
        workingLayer.addExpressionField(calculatorString + workingField, newField)

        msgBoxOK = QMessageBox()
        msgBoxOK.buttonClicked.connect(self.closeMsgBox)
        msgBoxOK.setWindowTitle(u"Informação")
        msgBoxOK.setIcon(QMessageBox.Information)
        msgBoxOK.setStandardButtons(QMessageBox.Ok)
        msgBoxOK.setText(u"Atributo convertido com sucesso!")
        msgBoxOK.exec_()
        self.dialog.close()

    def showMessage(self, text):
        self.msgBox.setIcon(QMessageBox.Critical)
        self.msgBox.setWindowTitle("Erro")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
            
    def closeMsgBox(self, b):
        self.msgBox.close()
        
    