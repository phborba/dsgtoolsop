# -*- coding: utf-8 -*-
from PyQt4 import QtGui, uic, QtCore
from views.virtualGeneratorFieldInterface import VirtualGeneratorFieldInterface
from controllers.controller import Controller
from models.virtualGeneratorField import VirtualGeneratorField

class Main:
    def __init__(self):
        view1 = VirtualGeneratorFieldInterface()
        model1 = VirtualGeneratorField()
        controll = Controller(model1, view1)
        self.setDialog(view1)

    def setDialog(self, d):
        self.dlg = d

    def getDialog(self):
        if self.dlg.getError():
            return None
        else:
            return self.dlg
            



