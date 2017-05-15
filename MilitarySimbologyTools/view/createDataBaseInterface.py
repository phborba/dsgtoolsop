# -*- coding: utf-8 -*-
from PyQt4 import QtCore
from qgis.core import QgsCoordinateReferenceSystem
from PyQt4.QtGui import QMessageBox, QFileDialog
from PyQt4 import uic, QtGui
import sqlite3, os
import qgis
from qgis.gui import QgsGenericProjectionSelector

from PyQt4.QtCore import pyqtSlot, pyqtSignal, Qt, QObject

FORM_CLASS, _ = uic.loadUiType(os.path.join(os.path.dirname(__file__), 'createDataBaseInterface.ui'))

class CreateDataBaseInterface(QtGui.QDialog, FORM_CLASS):
    def __init__(self):
        QtGui.QDialog.__init__(self)
        FORM_CLASS.__init__(self)
        self.setupUi(self)
        self.fileNameLineEdit.textEdited.connect(self.setNameFile)
        self.initVariables()

    def initVariables(self):
        self.controller = None
        self.name = None
        self.folder = None
        self.epsg = None

    def setController(self, c):
        self.controller = c

    def getController(self):
        return self.controller

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
            self.msg(u"Selecione Pasta para criar Banco !")

    def getSrc(self):
        return self.epsg

    def setSrc(self):
        projSelector = QgsGenericProjectionSelector()
        projSelector.setMessage(theMessage='Por favor, selecione um sistema de coordenada !')
        projSelector.exec_()
        if projSelector.selectedAuthId():
            epsg = int(projSelector.selectedAuthId().split(':')[-1])
#             test = QgsCoordinateReferenceSystem(epsg, QgsCoordinateReferenceSystem.EpsgCrsId)
            self.SRCLineEdit.setText(str(epsg))
            self.epsg = epsg
        else:
            self.msg(u"Selecione SRC para criar Banco !")

    def msg(self, msg):
        QMessageBox.warning(self, u"Aviso:", msg, QMessageBox.Close)

    def closeEvent(self, e):
        self.name = None
        self.folder = None
        self.epsg = None
	self.folderDestinyLineEdit.clear()
	self.SRCLineEdit.clear()
	self.fileNameLineEdit.clear()

    @pyqtSlot(bool)
    def on_selectFolderButton_clicked(self):
        self.getController().runCommand('select Folder')

    @pyqtSlot(bool)
    def on_selectSRCButton_clicked(self):
        self.getController().runCommand('select src')

    @pyqtSlot(bool)
    def on_createDataBaseButton_clicked(self):
        if self.getFolder() and self.getNameFile() and self.getSrc():
            path = os.path.join(self.getFolder(), self.getNameFile())+'.sqlite'
            src = str(self.getSrc())
            self.getController().runCommand('create database', path+';'+src)
            self.close()
        else:
            self.msg(u"Preencha todos os campos !")
