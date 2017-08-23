#! -*- coding: UTF-8 -*-
from qgis.utils import iface
from PyQt4.QtCore import QObject, QVariant
import os
from qgis.core import QgsDataSourceURI, QgsMapLayerRegistry, QgsVectorLayer, QgsProject, QgsLayerTreeLayer, QgsField
class Estilos(QObject):
    def __init__(self):
        super(Estilos, self).__init__()
        self.initVariables()
        
    def initVariables(self):
        self.nameStyles = {
                            'tropa_a': 'tropa',
                            'tropa_i' : 'tropa',
                            'limite_entre_fracoes': u'limite_entre_fracoes',
                            'linha_de_controle': u'linha_de_controle',
                            'eixo_de_direcao': u'eixo_de_direcao',
                            'posto_observacao_a': u'posto_observacao',
                            'posto_observacao_i': u'posto_observacao',
                            'instalacao_orgao_a': u'instalacao_orgao',
                            'instalacao_orgao_i': u'instalacao_orgao',
                            'armamento_a': u'armamento',
                            'armamento_i': u'armamento',
                            'seta_situacao': u'seta_situacao',
                            'ponto_coordenacao': u'ponto_coordenacao',
                            'objetivo': u'objetivo',
                            'nucleo_defesa': u'nucleo_defesa',
                            'area_coordenacao': u'area_coordenacao',
                            'medida_restritiva': u'medida_restritiva',
                            'fogos': u'fogos',
                            'localizacao_comando_a': u'localizacao_comando',
                            'localizacao_comando_i': u'localizacao_comando',
                          }
     
    def setStylePath(self, t):
        if t in self.nameStyles:
            self.stylePath = os.path.join(os.path.dirname(__file__), 'templates', self.nameStyles[t]+'.qml')

    def adicionarCampoVirtual(self, camada):
        if camada.name() == u'Linha de controle':
                camada.addExpressionField('$perimeter', QgsField(u'rot_simb', QVariant.Double))  
                camada.addExpressionField('$perimeter', QgsField(u'x_label', QVariant.Double))  
                camada.addExpressionField('$perimeter', QgsField(u'y_label', QVariant.Double))  
        if camada.name() == u'Limite entre frações':
                camada.addExpressionField('$perimeter', QgsField(u'rot_simb_esq', QVariant.Double))  
                camada.addExpressionField('$perimeter', QgsField(u'rot_simb_dir', QVariant.Double))  
                camada.addExpressionField('$perimeter', QgsField(u'rot_simb_centro', QVariant.Double))  

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
        self.adicionarCampoVirtual(layer)
	self.addDefaultValueExpression(layer)
	
    def addDefaultValueExpression(self, layer):
	if layer.name() in [u'Tropa inimiga', u'Localização de comando inimiga', u'Posto de observação inimigo', u'Instalação ou órgão inimigo', 'Armamento inimigo']:
		idx = layer.fieldNameIndex('cor')
	 	layer.setDefaultValueExpression(idx, "'#ff0000'")




