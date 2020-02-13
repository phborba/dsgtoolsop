# -*- coding: UTF-8 -*-
import os
from PyQt5 import QtGui, uic, QtCore, QtWidgets
from qgis.utils import iface
from qgis.PyQt.QtCore import pyqtSlot, pyqtSignal
from qgis.PyQt.QtWidgets import QMessageBox, QFileDialog
from .createDataBaseInterface import CreateDataBaseInterface
from ..model.baseDeDados import BaseDeDados

GUI, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'militarySimbologyInterface.ui'))

class MilitarySimbologyInterface(QtWidgets.QFrame, GUI):
    def __init__(self):
        super(MilitarySimbologyInterface, self).__init__()
        self.setupUi(self)
        self.initVariables()
        self.setCreateDataBaseInterface(CreateDataBaseInterface(self))

    def initVariables(self):
        self.controller = None
        self.sqlitePath = None
        self.createDataBaseInterface = None
        self.currentScale = None
        self.baseDeDados = BaseDeDados()

    def setCreateDataBaseInterface(self, i):
        self.createDataBaseInterface = i

    def getCreateDataBaseInterface(self):
        return self.createDataBaseInterface

    def msg(self, msg):
        QMessageBox.warning(self, u"Aviso:", msg, QMessageBox.Close)

    def setDataBase(self): #carrega
        sqlitePath = QFileDialog.getOpenFileName(self, 'Selecionar Sqlite', '', "Selecione banco de dados (*.sqlite)")[0]
        if sqlitePath:
            self.sqlitePath = sqlitePath
            self.baseDeDados.setCurrentSqlite(self.sqlitePath)
            if self.baseDeDados.validateSqlite() == 1:
                if self.baseDeDados.loadLayer():
                    self.msg( u'Arquivo de simbologia militar carregado com sucesso!')
                    return 1
                else:
                    self.msg( u'Erro ao carregar o arquivo de simbologia militar.')
                    return 0
            elif self.baseDeDados.validateSqlite() == 2:
                self.msg( u'Este arquivo não é de Simbologia Militar.\nSelecione o arquivo correto.')
                return 0
            elif self.baseDeDados.validateSqlite() == 3:
                self.msg( u'Este arquivo foi criado numa versão anterior do DsgToolsOp, não sendo compatível com a versão instalada')
                return 0
        else:
            return 0

    @pyqtSlot(bool)
    def on_createSqliteButton_clicked(self): #modificado para criar e já carregar
        self.getCreateDataBaseInterface().showDialog()

    @pyqtSlot(bool)
    def on_loadSqliteButton_clicked(self): #seleciona o banco e já carrega
        if self.setDataBase():
            self.close()
