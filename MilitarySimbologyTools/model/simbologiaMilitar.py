#! -*- coding: UTF-8 -*-
from baseDeDados import BaseDeDados
from qgis.utils import iface
from qgis.core import QgsDataSourceURI, QgsMapLayerRegistry, QgsVectorLayer, QgsProject, QgsLayerTreeLayer

class SimbologiaMilitar(BaseDeDados):
    def __init__(self):
        BaseDeDados.__init__(self)
        self.initVariables()
        
    def initVariables(self):
        self.listName = {
                    'allied': u'Tropa',
                    'enemy': u'Tropa', 
                    'location_command_a': u'Localização_de_comando',
                    'location_command_e': u'Localização_de_comando',
                    'observation_post_a': u'Posto_de_observação',
                    'observation_post_e': u'Posto_de_observação', 
                    'service_installation_a': u'Instalação_de_serviço',
                    'service_installation_e': u'Instalação_de_serviço',
                   }
   
    def loadLayer(self, nameLayer):
        if not self.hasSqlite():
            self.getController().runCommand('upload error')
            return 
        self.loadTables()
        root = QgsProject.instance().layerTreeRoot()
        simbolGroup = root.insertGroup(0, ('Aliado' if nameLayer == 'allied' else 'Inimigo'))
        for name in self.getDataBaseLayerName(nameLayer):
            self.getConnection().setDataSource('', name, 'geom', '', 'id')
            layer = QgsVectorLayer(self.getConnection().uri(), self.listName[name], 'spatialite')
            QgsMapLayerRegistry.instance().addMapLayer(layer, False)
            simbolGroup.addLayer(layer)
            self.getStyles().setStylePath(name)
            self.getStyles().setStyleLayer(layer)
        iface.mapCanvas().setCrsTransformEnabled(False)                     
        iface.mapCanvas().refresh()
        
    def reloadLayersStyles(self):
        listName = [u'Tropa', u'Localização_de_comando', u'Posto_de_observação', u'Instalação_de_serviço']
        for layer in listName:
            test = QgsMapLayerRegistry.instance().mapLayersByName(layer)
            i = 0
            while (i < len(test)):
                self.getStyles().setStylePath(test[i].styleURI().split('"')[-2])
                self.loadTables()
                self.getStyles().setStyleLayer(test[i])
                iface.mapCanvas().refresh()
                i+=1
           
    def disableCrs(self):
        iface.mapCanvas().setCrsTransformEnabled(False)      
        
    def configFunctionCrs(self):
        pass               
    
        

    



        
        
  
