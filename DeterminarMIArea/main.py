# -*- coding: utf-8 -*-
from qgis.PyQt.QtGui import QIcon
from qgis.core import *
from qgis.gui import *
from qgis.PyQt.QtWidgets import QMessageBox, QAction, QToolButton, QMenu
from .icons import resources_rc
from .UI.interface import Interface
from ..aux.auxMI import AuxiliarMI
import math

class Main:
    def __init__(self, iface):
        '''Construtor'''
        self.iface = iface
        self.isOpen = False

    def initGui(self):
        #CRIAR ACTIONS
        
        #INICIAR VARIÁVEIS E SINAIS
        self.initVariables()
        self.initSignals()
        self.openWindow()
        self.isOpen = True
        
    def unload(self):
#        del self.toolbar
        pass
       
    def initVariables(self):
        self.msgBox = QMessageBox()
        self.canvas = self.iface.mapCanvas()
        self.auxiliar = AuxiliarMI(self.iface)
        self.dockWindow = Interface(self.canvas, self.auxiliar)

    def initSignals(self):
        self.dockWindow.closeEvent = self.closeDock
    
    def initPlugin(self):
        pass
    
    def openWindow(self):
        self.iface.addDockWidget(QtCore.Qt.RightDockWidgetArea, self.dockWindow)
        self.isOpen = True
            
    def closeDock(self, e):
        self.dockWindow.getFromBox(False)
        self.dockWindow.getFromGeometry(False)

        del self.dockWindow
        self.isOpen = False

    def showMessage(self, text):
        self.msgBox.setIcon(QMessageBox.Critical)
        self.msgBox.setWindowTitle("Erro")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
            
    def closeMsgBox(self, b):
        self.msgBox.close()
        
    