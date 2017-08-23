# -*- coding: utf-8 -*-
from PyQt4 import QtCore
from qgis.core import QgsCoordinateReferenceSystem
from PyQt4.QtGui import QMessageBox, QFileDialog
from PyQt4 import uic, QtGui
import sqlite3, os
import qgis #duvida porque importar tudo?
from qgis.gui import QgsGenericProjectionSelector

from PyQt4.QtCore import pyqtSlot, pyqtSignal, Qt, QObject

FORM_CLASS, _ = uic.loadUiType(os.path.join(os.path.dirname(__file__), 'createDataBaseInterface.ui'))

class CreateDataBaseInterface(QtGui.QDialog, FORM_CLASS):
    def __init__(self, militarySimbologyInterface):
        super(CreateDataBaseInterface, self).__init__()
        self.setupUi(self)
        self.fileNameLineEdit.textEdited.connect(self.setNameFile)
        self.initVariables()
        self.setMilitarySimbologyInterface(militarySimbologyInterface)

    def initVariables(self):
        self.name = None
        self.folder = None
        self.epsg = None
        self.militarySimbologyInterface = None

    def getController(self):
        return self.getMilitarySimbologyInterface().getController()

    def setMilitarySimbologyInterface(self, i):
        self.militarySimbologyInterface = i

    def getMilitarySimbologyInterface(self):
        return self.militarySimbologyInterface

    def showDialog(self):
        self.show()

    def setNameFile(self, n):
        self.name = n

    def getNameFile(self):
        return self.name

    def getFolder(self):
        return self.folder

    def setFolder(self):
        path = unicode(QFileDialog.getExistingDirectory(self, 'Selecione Pasta :', '')).encode('utf-8')
        if path:
            self.folder = unicode(path)
            self.folderDestinyLineEdit.setText(self.folder)
        else:
            self.getMilitarySimbologyInterface().msg(u"Selecione Pasta para criar Banco !")

    def closeEvent(self, e):
        self.name = None
        self.folder = None
	self.folderDestinyLineEdit.clear()
	self.fileNameLineEdit.clear()

    @pyqtSlot(bool)
    def on_selectFolderButton_clicked(self):
        self.setFolder() #CreateDataBaseInterface.setfolder

    @pyqtSlot(bool)
    def on_createDataBaseButton_clicked(self):
        epsg = 3857 #pseudo mercator, sempre será este
        if self.getFolder() and self.getNameFile():
            path = os.path.join(self.getFolder(), self.getNameFile())+'.sqlite'
            src = str(epsg)
            self.getController().runCommand('create database', path+';'+src)
            self.getController().runCommand('set current database', unicode(path)) #cria e já carrega
            self.getController().runCommand('load')
            self.close()
            self.getMilitarySimbologyInterface().close()
        else:
            self.getMilitarySimbologyInterface().msg(u"Preencha todos os campos !")
