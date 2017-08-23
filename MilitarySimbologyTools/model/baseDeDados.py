#! -*- coding: UTF-8 -*-
from PyQt4.QtCore import QObject
from PyQt4.QtSql import QSqlDatabase
from estilos import Estilos
from qgis.core import QgsDataSourceURI, QgsMapLayerRegistry, QgsVectorLayer, QgsProject, QgsLayerTreeLayer
import re
import sqlite3, os
from PyQt4 import uic, QtGui

class BaseDeDados(QObject):
    def __init__(self):
        super(BaseDeDados, self).__init__()
        styles = Estilos()
        self.initVariables()
        self.setStyles(styles)

    def initVariables(self):
        self.controlle = None
        self.uri = None
        self.sqlite = None
        self.tables = None
        self.styles = None

    def hasSqlite(self):
        if self.getCurrentSqlite():
            return True
        else:
            return False

    def getVersionSqlite(self):
        try:
            con = sqlite3.connect(self.getCurrentSqlite())
            cursor = con.cursor()
            cursor.execute('select versao from db_metadata where pkuid = "1";')
            version = cursor.fetchall()[0][0]
            cursor.close()
        except:
            return 'not table'
        else:
            return version

    def setController(self, c):
        self.controller = c

    def getController(self):
        return self.controller

    def setConnection(self):
        uri = QgsDataSourceURI()
        uri.setDatabase(self.getCurrentSqlite())
        self.uri = uri

    def getConnection(self):
        return self.uri

    def setCurrentSqlite(self, pathSqliteDB):
        self.sqlite =  pathSqliteDB
        if self.hasSqlite():
            self.setConnection()

    def getCurrentSqlite(self):
        return self.sqlite

    def setListOfTables(self, l):
        self.tables = l

    def getListOfTables(self):
        return self.tables

    def getDataBaseLayerName(self):
        db = QSqlDatabase.addDatabase("QSQLITE")
        db.setDatabaseName(self.getConnection().database())
        db.open()
        query = db.exec_("select * from geometry_columns;")
        listOfNames = []
        while query.next():
            listOfNames.append(query.value(0))
        db.close()
        return listOfNames

    def setStyles(self, s):
        self.styles = s

    def getStyles(self):
        return self.styles

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
        if os.path.isfile(destino):
            self.getController().runCommand('message', u'Arquivo de simbologia militar criado e carregado com sucesso !')
        else:
            self.getController().runCommand('message', u'Erro na criação do arquivo de simbologia militar !')
