#! -*- coding: UTF-8 -*-
from qgis.utils import iface
from qgis.PyQt.QtCore import QObject


class Controlador(QObject):
    def __init__(self, simbologiaMilitarModelo, militarySimbologyInterface):
        '''Construtor'''
        super(Controlador, self).__init__()
        militarySimbologyInterface.setController(self)
        simbologiaMilitarModelo.setController(self)
        self.simbologiaMilitarModelo = simbologiaMilitarModelo #MilitarySimbologyModelo
        self.militarySimbologyInterface = militarySimbologyInterface #MilitarySimbologyInterface
        self.initCommands()

    def initCommands(self):
        '''Metodo para iniciar comandos entre a camada de interface e a camada de modelo'''
        self.commands = {
            'set current database': self.simbologiaMilitarModelo.setCurrentSqlite,
            'create database' : self.simbologiaMilitarModelo.createDataBase,
            'load' : self.simbologiaMilitarModelo.loadLayer,
            'set variable qgis' : self.simbologiaMilitarModelo.setVariableOnQgisProject,
            'get variable qgis' : self.simbologiaMilitarModelo.getVariableOnQgisProject,
            'message': self.militarySimbologyInterface.msg,
                        }

    def runCommand(self, cmd, params = None):
        '''Metodo para filtrar os comandos e executar a funcao correspondente'''
        if params:
            r = self.commands[cmd](params)
        else:
            r = self.commands[cmd]()
        return (r if r else '')





