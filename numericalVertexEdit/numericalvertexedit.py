# -*- coding: utf-8 -*-

# Import the PyQt and the QGIS libraries
from qgis.PyQt.QtCore import *
from qgis.PyQt.QtGui import *
from qgis.core import *
from qgis.gui import *
from .interface import Interface

#Import own tools
from .vertexfindertool import VertexFinderTool

import os, sys


# initialize Qt resources from file resources.py
from . import resources

# Our main class for the plugin
class NumericalVertexEdit:

  def __init__(self, iface):
    # Save reference to the QGIS interface
    self.iface = iface
    self.canvas = self.iface.mapCanvas()
      
  def initGui(self):
    
    mc = self.canvas
    layer = mc.currentLayer()
      
    # Create action that will start plugin configuration
    #self.action = QAction(QIcon(":/plugins/DsgTools/DsgToolsOp/MilitaryTools/numericalVertexEdit/vector-edit-keyboard.png"), u"Mover pontos por coordenadas", self.iface.mainWindow())
    #self.action.setEnabled(False)
    #self.action.setCheckable(True)
    
    #Connect to signals for button behaviour
    # self.iface.currentLayerChanged.connect( self.toggle )
    # mc.mapToolSet.connect( self.deactivate )

    self.dialog = Interface()
    self.dialog.finished.connect(self.moveVertex2)
    
    #Get the Tool
    self.tool = VertexFinderTool(self.iface)
    
    # Add toolbar button and menu item
    #self.iface.digitizeToolBar().addAction(self.action)
    #self.iface.editMenu().addAction(self.action)
     
  def unload(self):
    pass
    #self.iface.editMenu().removeAction(self.action)
    #self.iface.digitizeToolBar().removeAction(self.action)
    
    
  def run(self):
    
    #set VertexFinderTool as current tool
    self.canvas.setMapTool(self.tool)
    #self.action.setChecked(True)
    
    #Connect to the VFtool
    self.tool.pointFound.connect(self.moveVertex)
        
  def moveVertex(self,feature,layerCrs):
    self.feature = feature
    oldpoint = feature.geometry().asPoint()
    params = []
    params.append(oldpoint.x())
    params.append(oldpoint.y())
    params.append(layerCrs)
    
    self.layerCrs = layerCrs
    
    self.dialog.setCoords(params)
    self.dialog.exec_()
    
  def moveVertex2(self, newpoint, newcrs):
    transformer = QgsCoordinateTransform(newcrs, self.layerCrs, QgsProject.instance())
    newPt = transformer.transform(newpoint)
    
    layer = self.iface.activeLayer()
    
    geom = QgsGeometry.fromPointXY(newPt)
    layer.startEditing()
    layer.changeGeometry(self.feature.id(), geom)
    
    layer.triggerRepaint()
  
    
 
