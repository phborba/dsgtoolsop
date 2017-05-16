# -*- coding: utf-8 -*-
from view.militarySimbologyInterface import MilitarySimbologyInterface
from view.createDataBaseInterface import CreateDataBaseInterface
from controller.controller import Controller
from model.militarySimbology import MilitarySimbology

class Main:
    def __init__(self):
        view2 = MilitarySimbologyInterface()
        view3 = CreateDataBaseInterface()
        model = MilitarySimbology()
        Controller(model, view2, view3)
        self.setDock(view2)

    def setDock(self, d):
        self.dock = d

    def getDock(self):
        return self.dock




  
