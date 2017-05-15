# -*- coding: UTF-8 -*-
import os
from PyQt4 import QtGui, uic, QtCore
from qgis.utils import iface
from PyQt4.QtCore import pyqtSlot, pyqtSignal
from PyQt4.QtGui import QMessageBox, QFileDialog

import time

GUI, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'militarySimbologyInterface.ui'))

class MilitarySimbologyInterface(QtGui.QDockWidget, GUI):
    def __init__(self):
        QtGui.QDockWidget.__init__(self)
        GUI.__init__(self)
        self.setupUi(self)
        self.initVariables()
        
    def initVariables(self):
        self.controller = None
        self.sqlitePath = None
        
    def setController(self, c):
        self.controller = c
    
    def getController(self):
        return self.controller
    
    def msg(self):
        QMessageBox.warning(self, u"Aviso:", u"Selecione banco para carregar camadas !", QMessageBox.Close)
        
    def getDataBase(self):
        return self.sqlitePath
         
    def setDataBase(self):
        sqlitePath = unicode(QFileDialog.getOpenFileName(self, 'Selecionar Sqlite', '',
                                                      "Selecione banco de dados (*.sqlite)")).encode('utf-8')
        if sqlitePath:
            self.sqlitePath = unicode(sqlitePath)
            self.lineEdit.setText(self.getDataBase())
            self.getController().runCommand('set current database', self.getDataBase())
       
    def showDialog(self):
        iface.addDockWidget(QtCore.Qt.LeftDockWidgetArea, self)
     
    @pyqtSlot(bool)
    def on_createSqliteButton_clicked(self):
	self.getController().runCommand('open interface to create database')
        
    @pyqtSlot(bool)
    def on_selectDbButton_clicked(self):
        self.getController().runCommand('select database')
        
    @pyqtSlot(bool)
    def on_loadAlliedButton_clicked(self):
        self.getController().runCommand('load allied', 'allied')
        
    @pyqtSlot(bool)
    def on_loadEnemyButton_clicked(self):
        self.getController().runCommand('load enemy', 'enemy')
        
    @pyqtSlot(bool)
    def on_locateStyleButton_clicked(self):
        self.getController().runCommand('set styles')

    def closeEvent(self, e):
 	self.lineEdit.clear()

                                           
