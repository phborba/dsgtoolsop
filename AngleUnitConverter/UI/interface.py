# -*- coding: UTF-8 -*-
import os
from qgis.PyQt import QtWidgets, uic, QtCore
from qgis.utils import iface
from qgis.PyQt.QtCore import pyqtSlot, pyqtSignal
from qgis.PyQt.QtWidgets import QMessageBox, QAbstractButton, QFileDialog
from qgis.core import Qgis, QgsVectorLayer
from qgis.core import QgsGeometry, QgsMapLayerProxyModel

GUI, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'window.ui'))


class Interface(QtWidgets.QFrame, GUI):
    def __init__(self):
        super(Interface, self).__init__()
        self.setupUi(self)
        self.setWindowFlags(QtCore.Qt.WindowStaysOnTopHint)
        self.initVariables()
        
    def initVariables(self):
        self.layersComboBox.setFilters(QgsMapLayerProxyModel.VectorLayer)
