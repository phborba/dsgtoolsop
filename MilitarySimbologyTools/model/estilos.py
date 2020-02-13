#! -*- coding: UTF-8 -*-
from qgis.utils import iface
from qgis.PyQt.QtCore import QObject, QVariant
import os
from qgis.core import QgsDataSourceUri, QgsVectorLayer, QgsProject, QgsLayerTreeLayer, QgsField, QgsDefaultValue
class Estilos(QObject):
    def __init__(self):
        super(Estilos, self).__init__()
        self.initVariables()
        
    def initVariables(self):
        self.nameStyles = {
                            'instalacao_orgao_i': u'instalacao_orgao',
                            'posto_observacao_i': u'posto_observacao',
                            'tropa_i' : 'tropa',
                            'localizacao_comando_i': u'localizacao_comando',
                            'armamento_i': u'armamento',
                            'concentracao_explosao' : u'concentracao',
                            'eixo_de_direcao': u'eixo_de_direcao',
                            'posto_observacao_a': u'posto_observacao',
                            'seta_situacao': u'seta_situacao',
                            'objetivo': u'objetivo',
                            'tropa_a': 'tropa',
                            'linha_de_controle': u'linha_de_controle',
                            'limite_entre_fracoes': u'limite_entre_fracoes',
                            'ponto_coordenacao': u'ponto_coordenacao',
                            'armamento_a': u'armamento',
                            'nucleo_defesa': u'nucleo_defesa',
                            'area_coordenacao': u'area_coordenacao',
                            'fortificacoes': u'fortificacoes2',  
                            'instalacao_orgao_a': u'instalacao_orgao',
                            'localizacao_comando_a': u'localizacao_comando',
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
    
    def configSvgStyle(self, style):
        currentPath = os.path.join(os.path.dirname(__file__), 'symbols')+os.sep
        styleReady = style.replace('{path}', currentPath)
        return styleReady
     
    def loadStyle(self):
        with open( self.stylePath, 'r') as template_style:
            s = template_style.read().replace('\n', '')
        style = self.configSvgStyle(s)  
        self.setStyle(style)
            
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
        layer.loadNamedStyle(self.stylePath)
        self.adicionarCampoVirtual(layer)
        self.addDefaultValueExpression(layer)
    
    def addDefaultValueExpression(self, layer):
        if layer.name() in [u'Tropa inimiga', u'Localização de comando inimiga', u'Posto de observação inimigo', u'Instalação ou órgão inimigo', 'Armamento inimigo']:
            idx = layer.fields().indexFromName('cor')
            layer.setDefaultValueDefinition(idx, QgsDefaultValue("'#ff0000'"))
