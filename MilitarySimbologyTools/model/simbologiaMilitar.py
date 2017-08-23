#! -*- coding: UTF-8 -*-
from baseDeDados import BaseDeDados
from qgis.utils import iface
from qgis.core import QgsDataSourceURI, QgsMapLayerRegistry, QgsVectorLayer, QgsProject, QgsLayerTreeLayer, QgsExpressionContextUtils
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
                    'medida_restritiva': u'Medida Restritiva',
                    'localizacao_comando_a': u'Localização de comando aliada',
                    'localizacao_comando_i': u'Localização de comando inimiga',
                    'barragem_grupo_concentracao' : u'Barragem ou grupo de concentração',
                    'concentracao_explosao' : u'Concentração ou explosão'
                   }

        self.grupos = {
           'limite_areas_atividades_pontos': {
               'nome': u'Limites, Áreas, Atividades e Pontos',
               'classes': ['limite_entre_fracoes', 'linha_de_controle', 'eixo_de_direcao', 'nucleo_defesa',
                            'objetivo', 'ponto_coordenacao', 'medida_restritiva', 'area_coordenacao']
           },
           'representacao_forcas': {
               'nome': u'Representação das forças',
               'classes': ['tropa_a', 'instalacao_orgao_a', 'posto_observacao_a', 'localizacao_comando_a']
           },
           'armamentos_fogos': {
               'nome': u'Armamentos e Fogos',
               'classes': ['armamento_a', 'barragem_grupo_concentracao', 'concentracao_explosao']
           }, #falta comunicacoes, guerra eletronica, estacoes, postos, fortificacoes, obstaculos, passagens (6.4.4 em diante)
           'auxiliares': {
               'nome': u'Auxiliares',
               'classes': ['seta_situacao']
           }
        }

    def validateSqlite(self):
        if self.getVersionSqlite() == 'not table':
            self.getController().runCommand(u'message', u'Esse arquivo não é válido!')
            return 0
        elif self.getVersionSqlite() != '1.0':
            self.getController().runCommand(u'message', u'Esse Arquiva está na versão errada!')
            return 0
        return 1

    def loadLayer(self):
        if (not self.hasSqlite()) or (not self.validateSqlite()):
            return 0
        fileName = self.getCurrentSqlite().split(os.sep)[-1].split('.')[0]
        root = QgsProject.instance().layerTreeRoot()
        groupMain = root.insertGroup(0, fileName)
        simbolGroupA = groupMain.insertGroup(0, 'Aliado')
        simbolGroupE = groupMain.insertGroup(0, 'Inimigo')
        subSimbol = {}
        for key, value in self.grupos.iteritems() :
            subSimbol[key] = simbolGroupA.insertGroup(0, value['nome'])
        for name in self.getDataBaseLayerName():
            if name in self.listName:
                self.getConnection().setDataSource('', name, 'geom', '', 'id')
                layer = QgsVectorLayer(self.getConnection().uri(), self.listName[name], 'spatialite')
                QgsMapLayerRegistry.instance().addMapLayer(layer, False)
                if name[-2:] == '_i':
                    simbolGroupE.addLayer(layer)
                else:
                    for key, value in self.grupos.iteritems() :
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
