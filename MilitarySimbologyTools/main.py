# -*- coding: utf-8 -*-

from view.militarySimbologyInterface import MilitarySimbologyInterface
from controller.controlador import Controlador
from model.simbologiaMilitar import SimbologiaMilitar

class Main:
    def __init__(self):
        '''Construtor'''
        militarySimbologyInterface = MilitarySimbologyInterface()
        simbologiaMilitarModelo = SimbologiaMilitar() 
        self.controller = Controlador(simbologiaMilitarModelo, militarySimbologyInterface )
        self.setFrame(militarySimbologyInterface)

    def setFrame(self, f):
        '''Metodo para definir a interface principal do tipo Dock'''
        self.frame = f

    def getFrame(self):
        '''Metodo para obter a interface principal do tipo Dock'''
        return self.frame





