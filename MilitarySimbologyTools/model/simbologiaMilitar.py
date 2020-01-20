#! -*- coding: UTF-8 -*-
from .baseDeDados import BaseDeDados
from qgis.utils import iface
from qgis.core import QgsDataSourceUri, QgsVectorLayer, QgsProject, QgsLayerTreeLayer, QgsExpressionContextUtils
import os

class SimbologiaMilitar(BaseDeDados):
    def __init__(self):
        super(SimbologiaMilitar, self).__init__()
        self.initVariables()
        
    def initVariables(self):
        self.listName = {
                    'tropa_a': u'Tropa aliada',
                    'tropa_i': u'Tropa inimiga', 
                    'limite_entre_fracoes': u'Limite entre frações',
                    'linha_de_controle': u'Linha de controle',
                    'eixo_de_direcao': u'Eixo de direcao',
                    'armamento_a': u'Armamento aliado',
                    'armamento_i': u'Armamento inimigo',
                    'instalacao_orgao_a': u'Instalação ou órgão aliado', 
                    'instalacao_orgao_i': u'Instalação ou órgão inimigo', 
                    'nucleo_defesa': u'Núcleo de defesa',
                    'objetivo': u'Objetivo',
                    'ponto_coordenacao': u'Ponto de coordenação',
                    'posto_observacao_a': u'Posto de observação aliado',  
                    'posto_observacao_i': u'Posto de observação inimigo',
                    'seta_situacao': u'Seta de situação',
                    'area_coordenacao': u'Área de coordenação',
                    'fortificacoes': u'Fortificações - Abrigos', 
					#'fortificacoes_ot': u'Fortificações - Trabahos de OT',
					#'fortificacoes_pf': u'Fortificações - Pontos Fortes2',
					#'obstaculos': u'Obstáculos',
					#'redes': u'Redes',
					#'fumaca': u'Fumaça',
					#'minas': u'Minas',
					#'campos_minados': u'Campos Minados',
					#'barreiras': u'Barreiras',
                    'localizacao_comando_a': u'Localização de comando aliada',
                    'localizacao_comando_i': u'Localização de comando inimiga',
                    #'comunicacoes' : u'Comunicações',
                    'concentracao_explosao' : u'Alvos'
                   }

        self.grupos = {
           '1_calco_operacoes': {
               'nome': u'CALCO DE OPERAÇÕES',
               'classes': ['tropa_a', 'posto_observacao_a','armamento_a','limite_entre_fracoes', 'linha_de_controle', 'eixo_de_direcao', 'nucleo_defesa',
                            'objetivo', 'ponto_coordenacao', 'medida_restritiva', 'area_coordenacao','seta_situacao']
           },
           '3_calco_logistica': {
               'nome': u'CALCO DE APOIO LOGÍSTICO',
               'classes': [ 'instalacao_orgao_a', 'localizacao_comando_a']
           },
           '2_calco_fogos': {
               'nome': u'CALCO DE ALVOS DO PAF',
               'classes': [ 'concentracao_explosao']
           }, 
           '4_plano_barreiras': {
               'nome': u'PLANO DE BARREIRAS',
               'classes': ['fortificacoes','fortificacoes_ot','fortificacoes_pf','obstaculos','redes','fumaca','minas','campos_minados','barreiras']
           },		   
           '5_calco_comu': {
               'nome': u'CALCO DE COMUNICAÇÕES - DIAGRAMA DO SISTEMA MULTICANAL',
               'classes': ['comunicacoes']
           }
        }

    def validateSqlite(self):
        if self.getVersionSqlite() == 'not table':
            self.getController().runCommand(u'message', u'<p>Este arquivo não é de Simbologia Militar.</p><p>Selecione o arquivo correto.</p>')
            return 0
        elif self.getVersionSqlite() != '1.0':
            self.getController().runCommand(u'message', u'<p>Este arquivo foi criado numa versão anterior do DsgToolsOp, não sendo compatível com a versão instalada.</p>')
            return 0
        return 1

    def loadLayer(self):
        if (not self.hasSqlite()) or (not self.validateSqlite()):
            return 0
        fileName = self.getCurrentSqlite().split('/')[-1].split('.')[0]
        root = QgsProject.instance().layerTreeRoot()
        groupMain = root.insertGroup(0, fileName)
        simbolGroupA = groupMain.insertGroup(0, 'CALCO DE SITUACÃO DAS TROPAS ALIADAS')
        simbolGroupE = groupMain.insertGroup(0, 'CALCO DE SITUACÃO DO INIMIGO')
        subSimbol = {}
        for key, value in self.grupos.items() :
            subSimbol[key] = simbolGroupA.insertGroup(0, value['nome'])
        for name in self.getDataBaseLayerName():
            if name in self.listName:
                self.getConnection().setDataSource('', name, 'geom', '', 'id')
                layer = QgsVectorLayer(self.getConnection().uri(), self.listName[name], 'spatialite')
                QgsProject.instance().addMapLayer(layer, False)
                if name[-2:] == '_i':
                    simbolGroupE.addLayer(layer)
                else:
                    for key, value in self.grupos.items() :
                        if name in value['classes']:
                            subSimbol[key].addLayer(layer)
                self.getStyles().setStylePath(name)
                self.getStyles().setStyleLayer(layer)
        iface.mapCanvas().refresh()
        return 1

    def getVariableOnQgisProject(self):
        return QgsExpressionContextUtils.projectScope().variable('Escala')

    def setVariableOnQgisProject(self, value):
        QgsExpressionContextUtils.setProjectVariable('Escala', value)
