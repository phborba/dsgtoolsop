#! -*- coding: UTF-8 -*-
from qgis.utils import iface
from PyQt4.QtCore import QObject

class Controller(QObject):
    def __init__(self, model, view1):
        QObject.__init__(self)
        self.model = model
        self.view1 = view1
        self.initCommands()
        self.view1.setController(self)
        self.view1.setConfigInterface()
        self.model.setController(self)
        
    def initCommands(self):
        self.commands = {
                        'generate fields' : self.model.createVirtualField, 
                        'get layers' : self.model.getLayers, 
                        'get layers names' : self.model.getLayersNames, 
                        'get type layer' : self.model.getTypeLayer, 
                        }
    
    def runCommand(self, cmd, param1=None, param2=None, param3=None):
        if param1 and param2 and param3:
            r = self.commands[cmd](param1, param2, param3)
        elif param1 and param2:
            r = self.commands[cmd](param1, param2)
        elif param1:
            r = self.commands[cmd](param1)
        else:
            r = self.commands[cmd]()
        return (r if r else '')
        
