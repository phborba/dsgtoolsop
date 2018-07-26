# -*- coding: utf-8 -*-
from qgis.PyQt.QtCore import *
from qgis.PyQt.QtGui import *
from qgis.core import *
from qgis.gui import *
from qgis.utils import *
import qgis


try:
    from qgis.PyQt.QtWidgets import *
except:
    pass


from . import resources
from .tools.profiletool_core import ProfileToolCore
from ui.layerselection import LayerSelection

class ProfilePlugin:

    def __init__(self, iface):
        self.iface = iface
        self.canvas = iface.mapCanvas()
        self.profiletool = None
        self.dockOpened = False
        self.canvas.mapToolSet.connect(self.mapToolChanged)
        self.layerselection = LayerSelection()
        self.layerselection.selected.connect(self.run)

    def initGui(self):
        pass

    def unload(self):
        try:
            self.profiletool.dockwidget.close()
            self.dockOpened = False
        except:
            pass
            
        try:
            self.canvas.mapToolSet.disconnect(self.mapToolChanged)
        except:
            pass
    
    def pre_run(self):
        self.layerselection.show()
    
    def run(self, l = '0'):
        if not self.dockOpened:
            if l == None:
                return
            
            ### RESOLVER AQUI!!!
            self.profiletool = ProfileToolCore(self.iface,self)
            self.profiletool.dockwidget.activateButton.clicked.connect(self.enableTool)
            self.iface.addDockWidget(self.profiletool.dockwidget.location, self.profiletool.dockwidget)
            self.profiletool.dockwidget.closed.connect(self.cleaning)
            self.dockOpened = True
            #self.profiletool.dockwidget.addLayer(layer)
            self.profiletool.activateProfileMapTool()
        else:
            self.profiletool.activateProfileMapTool()
        
    def enableTool(self):
        self.run()
        
    def cleaning(self):  
        self.dockOpened = False
        self.profiletool.rubberband.reset(self.profiletool.polygon)
        self.profiletool.rubberbandbuf.reset()
        self.profiletool.rubberbandpoint.hide()
        self.canvas.unsetMapTool(self.profiletool.toolrenderer.tool)
        self.canvas.setMapTool(self.profiletool.saveTool)

        self.iface.mainWindow().statusBar().showMessage( "" )
        
    def mapToolChanged(self,newtool,oldtool = None):
        pass
            
    def about(self):
        from ui.dlgabout import DlgAbout
        DlgAbout(self.iface.mainWindow()).exec_()
