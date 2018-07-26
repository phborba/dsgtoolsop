# -*- coding: UTF-8 -*-
import os
from PyQt4 import QtGui, uic, QtCore
from qgis.utils import iface
from PyQt4.QtCore import pyqtSlot, pyqtSignal
from PyQt4.QtGui import QMessageBox, QFileDialog, QAbstractButton
from qgis.core import QGis, QgsVectorLayer
from qgis import QgsGeometry
from qgis.gui import QgsMapLayerProxyModel

#GUI, _ = uic.loadUiType(os.path.join(
#    os.path.dirname(__file__), 'window.ui'))

from window import Ui_windowForm as GUI

class Interface(QtGui.QFrame, GUI):
    def __init__(self):
        super(Interface, self).__init__()
        self.setupUi(self)
        self.setWindowFlags(QtCore.Qt.WindowStaysOnTopHint)
        self.initVariables()
        
    def initVariables(self):
        self.layersComboBox.setFilters(QgsMapLayerProxyModel.VectorLayer)
