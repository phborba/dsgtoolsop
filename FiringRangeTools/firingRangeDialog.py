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
import os
from os.path import expanduser

from qgis.core import QgsMessageLog

# Qt imports
from PyQt4 import QtGui, uic
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

FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'firingRangeDialog.ui'))

class FiringRangeDialog(QtGui.QDialog, FORM_CLASS):
    def __init__(self, iface, parent=None):
        """Constructor."""
        super(self.__class__, self).__init__(parent)
        self.iface = iface
        self.utils = Utils()
        self.setupUi(self)
    
    @pyqtSlot(bool)
    def on_okPushButton_clicked(self):
        pass
    
    @pyqtSlot(bool)
    def on_cancelPushButton_clicked(self):
        self.done(0)
    
    @pyqtSlot(bool)
    def on_restorePushButton_clicked(self):
        pass
    
    @pyqtSlot(int)
    def on_saveCheckBox_stateChanged(self, state):
        if state == 2:
            self.saveFileWidget.setEnabled(True)
        else:
            self.saveFileWidget.setEnabled(False)
            self.saveFileWidget.resetAll()