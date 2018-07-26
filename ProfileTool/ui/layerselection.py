# -*- coding: utf-8 -*-

from PyQt4 import uic, QtGui
from PyQt4.QtCore import *
from PyQt4.QtGui import *
from qgis.core import QgsMapLayer
import platform
import os
from layerselector import Ui_LayerSelector

#GUI, _ = uic.loadUiType(os.path.join(
#    os.path.dirname(__file__), 'layerselector.ui'))

class LayerSelection(QtGui.QDialog, Ui_LayerSelector):

	selected = pyqtSignal(QgsMapLayer)
	
	def __init__(self):
		super(LayerSelection, self).__init__()
		self.setupUi(self)
		self.buttonBox.clicked.connect(self.getSelectedLayer)
		
	def getSelectedLayer(self, b):
		if b == QDialogButtonBox.Ok:
			return self.layerCombo.currentLayer()
		else:
			return None
		
		self.close()