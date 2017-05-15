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
        QObject.__init__(self)
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
            self.getDataBaseDomainName()

    def getCurrentSqlite(self):
        return self.sqlite

    def setListOfTables(self, l):
        self.tables = l

    def getListOfTables(self):
        return self.tables

    def getDataBaseLayerName(self, name):
        type = {'allied': '0', 'enemy': '1'}
        db = QSqlDatabase.addDatabase("QSQLITE");
        db.setDatabaseName(self.getConnection().database())
        db.open()
        query = db.exec_("""select * from layer_name where ord = %s;"""%(type[name]))
        listOfNames = []
        while query.next():
            listOfNames.append(query.value(1))
        return listOfNames

    def getDataBaseDomainName(self):
        db = QSqlDatabase.addDatabase("QSQLITE");
        db.setDatabaseName(self.getConnection().database())
        db.open()
        query = db.exec_("""select * from domain_names;""")
        listOfTables = []
        while query.next():
            listOfTables.append(query.value(1))
        self.setListOfTables(listOfTables)

    def loadTables(self):
        listOfConfToFields = []
        root = QgsProject.instance().layerTreeRoot()
        if (not root.findGroup(u"Mapa_de_valores")):
            groupMapvalue = root.addGroup (u"Mapa_de_valores")
            for table in self.getListOfTables():
                self.getConnection().setDataSource('', table,'','','id')
                table = QgsVectorLayer(self.getConnection().uri(), table, 'spatialite')
                tableReady = QgsMapLayerRegistry.instance().addMapLayer(table, False)
                groupMapvalue.addLayer(tableReady)
                conf = self.getStyles().getConfigOfField(tableReady.id())
                listOfConfToFields.append(conf)
            self.getStyles().setConfigToFields(listOfConfToFields)
        else:
            group = root.findGroup(u"Mapa_de_valores")
            for table in group.children():
                conf = self.getStyles().getConfigOfField(table.layerId())
                listOfConfToFields.append(conf)
            self.getStyles().setConfigToFields(listOfConfToFields)

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
            self.getController().runCommand('created successfully', u'Banco criado com sucesso !')
        else:
            self.getController().runCommand('created successfully', u'Erro na criação do banco !')
