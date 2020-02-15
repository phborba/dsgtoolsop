#! -*- coding: UTF-8 -*-
from qgis.PyQt.QtCore import QObject
from qgis.PyQt.QtSql import QSqlDatabase
from qgis.core import QgsDataSourceUri, QgsVectorLayer, QgsProject, QgsLayerTreeLayer
from qgis.PyQt import uic, QtGui, QtCore, QtWidgets
from qgis.utils import iface
import sqlite3, os

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
                    #'fortificacoes': u'Fortificações', 
                    #'fortificacoes_ot': u'Fortificações - Trabahos de OT',
                    #'fortificacoes_pf': u'Fortificações - Pontos Fortes',
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
        self.uri = None
        self.sqlite = None
        self.tables = None

    def getVersionSqlite(self):
        try:
            con = sqlite3.connect(self.sqlite)
            cursor = con.cursor()
            cursor.execute('select versao from db_metadata where pkuid = "1";')
            version = cursor.fetchall()[0][0]
            cursor.close()
        except:
            return 'not table'
        else:
            return version

    def setConnection(self):
        uri = QgsDataSourceUri()
        uri.setDatabase(self.sqlite)
        self.uri = uri

    def setCurrentSqlite(self, pathSqliteDB):
        self.sqlite =  pathSqliteDB
        if self.sqlite:
            self.setConnection()

    def getDataBaseLayerName(self):
        db = QSqlDatabase.addDatabase("QSQLITE")
        db.setDatabaseName(self.uri.database())
        db.open()
        query = db.exec_("select * from geometry_columns;")
        listOfNames = []
        while query.next():
            listOfNames.append(query.value(0))
        db.close()
        return listOfNames

    def getTemplateSqlite(self):
        path  = os.path.join(os.path.dirname(__file__), 'templates', 'dataBase.sqlite')
        return path

    def createDataBase(self, datas):
        destino = datas.split(';')[0]
        src = int(datas.split(';')[1])
        f = open(self.getTemplateSqlite(),'rb')
        g = open(destino,'wb')
        x = f.readline()
        while x:
            g.write(x)
            x = f.readline()
        g.close()
        con = sqlite3.connect(destino)
        cursor = con.cursor()
        srid_sql = (src,)
        cursor.execute("UPDATE geometry_columns SET srid=?",srid_sql)
        con.commit()
        con.close()

    def validateSqlite(self):
        if self.getVersionSqlite() == 'not table':
            return 2
        elif self.getVersionSqlite() != '1.0':
            return 3
        return 1

    def loadLayer(self):
        fileNameFull = self.sqlite
        fileNameFull.replace('\\','/')
        fileName = fileNameFull.split('/')[-1].split('.')[0]
        root = QgsProject.instance().layerTreeRoot()
        groupMain = root.insertGroup(0, fileName)
        simbolGroupA = groupMain.insertGroup(0, 'CALCO DE SITUACÃO DAS TROPAS ALIADAS')
        simbolGroupE = groupMain.insertGroup(0, 'CALCO DE SITUACÃO DO INIMIGO')
        subSimbol = {}
        for key, value in self.grupos.items() :
            subSimbol[key] = simbolGroupA.insertGroup(0, value['nome'])
        for name in self.getDataBaseLayerName():
            if name in self.listName:
                self.uri.setDataSource('', name, 'geom', '', 'id')
                layer = QgsVectorLayer(self.uri.uri(), self.listName[name], 'spatialite')
                QgsProject.instance().addMapLayer(layer, False)
                if name[-2:] == '_i':
                    simbolGroupE.addLayer(layer)
                else:
                    for key, value in self.grupos.items() :
                        if name in value['classes']:
                            subSimbol[key].addLayer(layer)
        iface.mapCanvas().refresh()
        return 1