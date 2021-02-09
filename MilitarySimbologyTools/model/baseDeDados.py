#! -*- coding: UTF-8 -*-
from qgis.PyQt.QtCore import QObject
from qgis.PyQt.QtSql import QSqlDatabase
from qgis.core import QgsDataSourceUri, QgsVectorLayer, QgsRasterLayer, QgsProject, QgsLayerTreeLayer
from qgis.PyQt import uic, QtGui, QtCore, QtWidgets
from qgis.utils import iface
import os, ogr

class BaseDeDados(QObject):
    def __init__(self):
        super(BaseDeDados, self).__init__()
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
                    'fortificacoes': u'Fortificações', 
                    #'fortificacoes_ot': u'Fortificações - Trabahos de OT',
                    'fortificacoes_pf': u'Fortificações - Pontos Fortes',
                    #'obstaculos': u'Obstáculos',
                    #'redes': u'Redes',
                    #'fumaca': u'Fumaça',
                    #'minas': u'Minas',
                    #'campos_minados': u'Campos Minados',
                    #'barreiras': u'Barreiras',
                    'localizacao_comando_a': u'Localização de comando aliada',
                    'localizacao_comando_i': u'Localização de comando inimiga',
                    #'comunicacoes' : u'Comunicações',
                    'concentracao_explosao' : u'Alvos',
                    'ativ_isoladas': u'Atividades Isoladas',
                    'coord_ap_fogo': u'Coordenação de Apoio de Fogo'
                   }
        self.grupos = {
           '1_calco_operacoes': {
               'nome': u'CALCO DE OPERAÇÕES',
               'classes': ['tropa_a', 'posto_observacao_a','armamento_a','limite_entre_fracoes', 'linha_de_controle', 'eixo_de_direcao', 'nucleo_defesa',
                            'objetivo', 'ponto_coordenacao', 'medida_restritiva', 'area_coordenacao','seta_situacao','ativ_isoladas']
           },
           '3_calco_logistica': {
               'nome': u'CALCO DE APOIO LOGÍSTICO',
               'classes': [ 'instalacao_orgao_a', 'localizacao_comando_a']
           },
           '2_calco_fogos': {
               'nome': u'CALCO DE ALVOS DO PAF',
               'classes': ['coord_ap_fogo', 'concentracao_explosao']
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
        self.Database = None

    def getVersionDatabase(self):
        allTables = [l.GetName() for l in ogr.Open(self.Database)]
        if 'metadata' in allTables:
            layer = QgsVectorLayer(self.Database + "|layername=metadata", "metadata", 'ogr')
            for i in layer.getFeatures():
                if i[1] is not None:
                    return (i[1])
                return 'not available'
        else:
            return 'not available'


    def setCurrentDatabase(self, pathDatabase):
        pathDatabase.replace('\\','/')
        self.Database =  pathDatabase

    def getDataBaseLayerName(self):
        listOfNames = [l.GetName() for l in ogr.Open(self.Database)]
        return listOfNames

    def getTemplateDatabase(self):
        path  = os.path.join(os.path.dirname(__file__), 'templates', 'dataBase.gpkg')
        return path

    def createDataBase(self, path):
        f = open(self.getTemplateDatabase(),'rb')
        g = open(path,'wb')
        x = f.readline()
        while x:
            g.write(x)
            x = f.readline()
        g.close()

    def validateDatabase(self):
        if self.getVersionDatabase() == 'not available':
            return 2
        elif self.getVersionDatabase() < 1.5:
            return 3
        else:
            return 1

    def loadLayer(self):
        fileNameFull = self.Database
        fileName = fileNameFull.split('/')[-1].split('.')[0]
        root = QgsProject.instance().layerTreeRoot()
        groupMain = root.insertGroup(0, fileName)
        simbolGroupA = groupMain.insertGroup(0, 'CALCO DE SITUACÃO DAS TROPAS ALIADAS')
        simbolGroupE = groupMain.insertGroup(1, 'CALCO DE SITUACÃO DO INIMIGO')
        simbolGroupO = groupMain.insertGroup(2, 'OUTRAS CAMADAS')
        subSimbol = {}
        for key, value in self.grupos.items() :
            subSimbol[key] = simbolGroupA.insertGroup(0, value['nome'])
        for name in self.getDataBaseLayerName():
            if name in self.listName:
                layer = QgsVectorLayer(self.Database + "|layername=" + name, self.listName[name], 'ogr')
                QgsProject.instance().addMapLayer(layer, False)
                if name[-2:] == '_i':
                    simbolGroupE.addLayer(layer)
                else:
                    for key, value in self.grupos.items() :
                        if name in value['classes']:
                            subSimbol[key].addLayer(layer)
            elif name != 'metadata' and name != 'layer_styles':
                layer = QgsVectorLayer(self.Database + "|layername=" + name, name, 'ogr')
                QgsProject.instance().addMapLayer(layer, False)
                simbolGroupO.addLayer(layer)
        groupMain.removeChildrenGroupWithoutLayers()
        iface.mapCanvas().refresh()
        return 1