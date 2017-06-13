# -*- coding: utf-8 -*-
"""
/***************************************************************************
 DsgTools
                                 A QGIS plugin
 Brazilian Army Cartographic Production Tools
                              -------------------
        begin                : 2016-07-16
        git sha              : $Format:%H$
        copyright            : (C) 2016 by Philipe Borba - Cartographic Engineer @ Brazilian Army
        email                : borba@dsg.eb.mil.br
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""
import os, io
from os.path import expanduser

from qgis.core import QgsMessageLog, QgsMapLayerRegistry, QGis

# Qt imports
from PyQt4 import QtGui, uic, QtCore
from PyQt4.QtCore import pyqtSlot, Qt, QSettings
from PyQt4.QtGui import QListWidgetItem, QMessageBox, QMenu, QApplication, QCursor, QFileDialog, QProgressBar
from PyQt4.QtSql import QSqlDatabase,QSqlQuery

# DSGTools imports
from DsgTools.Utils.utils import Utils
from DsgTools.Factories.SqlFactory.sqlGeneratorFactory import SqlGeneratorFactory
from DsgTools.ServerTools.viewServers import ViewServers
from DsgTools.Factories.DbFactory.dbFactory import DbFactory
from DsgTools.Factories.LayerLoaderFactory.layerLoaderFactory import LayerLoaderFactory
from DsgTools.ServerTools.createView import CreateView
from DsgTools.ServerTools.manageDBAuxiliarStructure import ManageDBAuxiliarStructure
from DsgTools.ServerTools.selectStyles import SelectStyles
from DsgTools.CustomWidgets.progressWidget import ProgressWidget

#DSGToolsOp imports
from DsgTools.DsgToolsOp.MilitaryTools.FiringRangeTools.firingRangeCalculator import FiringRangeCalculator
from DsgTools.DsgToolsOp.MilitaryTools.FiringRangeTools.firingrangeDialog_ui import FiringRangeDialog

class FiringRangeDialog(QtGui.QDialog, FiringRangeDialog):
    def __init__(self, iface, parent=None):
        """Constructor."""
        super(self.__class__, self).__init__(parent)
        self.iface = iface
        self.utils = Utils()
        self.setupUi(self)
        self.customTableWidget.setHeaders(['Armamento', 'Alcance'])
        validationList = [None, QtCore.QRegExp("[0-9]*[.][0-9]*")]
        self.customTableWidget.setValidator(validationList)
        self.rangeList = self.loadRanges()
        self.customTableWidget.addItems(itemList = self.rangeList)
        self.saveFileWidget.setType('single')
        self.saveFileWidget.setFilter('Shapefile (*.shp)')
        self.saveFileWidget.setTitle('Selecione o arquivo')
    
    def loadRanges(self):
        filepath = os.path.join(os.path.dirname(__file__),'alcances.csv')
        f = io.open(filepath,'r',encoding='utf8')
        newList = []
        for line in f.readlines():
            newList.append(line.replace('\n','').split(';'))
        return newList
    
    def getRangeDict(self):
        rangeDict = dict()
        for row in range(self.customTableWidget.tableWidget.rowCount()):
            weapon = self.customTableWidget.tableWidget.item(row,0).text()
            dist = self.customTableWidget.tableWidget.item(row,1).text()
            rangeDict[weapon] = float(dist)
        return rangeDict
    
    @pyqtSlot(bool)
    def on_okPushButton_clicked(self):
        lyr = self.mMapLayerComboBox.currentLayer()
        #testar se eh metrico
        if lyr.crs().mapUnits() != QGis.Meters:
            QMessageBox.warning(self, 'Erro!', u'Selecione um sistema de referência métrico!')
            return
        firingRangeCalculator = FiringRangeCalculator(lyr)
        if self.saveCheckBox.isChecked():
            fileName = self.saveFileWidget.fileNameList+'.shp'
        else:
            fileName = None
        rangeDict = self.getRangeDict()
        selected = self.onlySelectedCheckBox.isChecked()
        newLyr = firingRangeCalculator.calculateBuffer(rangeDict, outputFileName = fileName, onlySelected = selected)
        QgsMapLayerRegistry.instance().addMapLayer(newLyr)
        self.close()
    
    @pyqtSlot(bool)
    def on_cancelPushButton_clicked(self):
        self.close()
    
    @pyqtSlot(bool)
    def on_restorePushButton_clicked(self):
        self.customTableWidget.clearItems()
        self.customTableWidget.addItems(itemList = self.rangeList)
    
    @pyqtSlot(int)
    def on_saveCheckBox_stateChanged(self, state):
        if state == 2:
            self.saveFileWidget.setEnabled(True)
        else:
            self.saveFileWidget.setEnabled(False)
            self.saveFileWidget.resetAll()
    
    def validateBeforeBuilding(self):
        for row in range(len(self.tableWidget.rowCount())):
            for column in range(len(self.tableWidget.columnCount())):
                pass