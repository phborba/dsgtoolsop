#! -*- coding: UTF-8 -*-
from qgis.utils import iface
from PyQt4.QtCore import QObject
import os
from qgis.core import QgsDataSourceURI, QgsMapLayerRegistry, QgsVectorLayer, QgsProject, QgsLayerTreeLayer

class Estilos(QObject):
    def __init__(self):
        QObject.__init__(self)
        self.initVariables()
        
    def initVariables(self):
        self.nameStyles = {
                            'allied': 'allied',
                            'enemy' : 'allied',
                            'location_command_a': 'location_command',
                            'location_command_e': 'location_command',
                            'observation_post_a': 'observation_post',
                            'observation_post_e': 'observation_post',
                            'service_installation_a': 'service_installation',
                            'service_installation_e': 'service_installation',
            
                          }
     
    def setStylePath(self, t):
        self.stylePath = os.path.join(os.path.dirname(__file__), 'templates', self.nameStyles[t]+'.qml')
        
    def getStylePath(self):
        return self.stylePath
    
    def configSvgStyle(self, style):
        currentPath = os.path.join(os.path.dirname(__file__), 'symbols')+os.sep
        styleReady = style.replace('{path}', currentPath)
        return styleReady
     
    def loadStyle(self):
        with open( self.getStylePath(), 'r') as template_style:
            s = template_style.read().replace('\n', '')
        style = unicode(self.configSvgStyle(s), 'utf-8')  
        self.setStyle(style)
    
    def setStyle(self, s):
        self.style = s
    
    def getStyle(self):
        return self.style
    
    def setConfigToFields(self, l):
        self.configFields = l
        
    def getConfigToFields(self): 
        return self.configFields
            
    def getConfigOfField(self, tableId):
        conf = dict()
        #conf[u'FilterExpression'] = u'code in (0,1,2,3)'
        conf[u'Layer'] = tableId
        conf[u'UseCompleter'] = False
        conf[u'AllowMulti'] =  False
        conf[u'AllowNull'] = False
        conf[u'OrderByValue'] =  False
        conf[u'Value'] = u'code_name'
        conf[u'Key'] = u'code'
        return conf   
    
    def setStyleLayer(self, layer):
        self.loadStyle()
        layer.applyNamedStyle(self.getStyle())
        if (layer.name() == 'Tropa'):
            i = 0
            for index in [ 2, 3, 4, 5, 10] : 
                layer.setEditorWidgetV2Config(index, self.getConfigToFields()[i])
                i+=1     
        elif (layer.name() == u'Instalação_de_serviço'):
            layer.setEditorWidgetV2Config(2, self.getConfigToFields()[-1])
        
            
         
   
        
