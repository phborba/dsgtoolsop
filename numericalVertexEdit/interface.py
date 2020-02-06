import os
from PyQt5 import uic, QtGui, QtCore, QtWidgets
from qgis.core import QgsCoordinateReferenceSystem, QgsCoordinateTransform, QgsPointXY, QgsProject
from qgis.PyQt.QtWidgets import QDialogButtonBox
from qgis.utils import iface

currentPath = os.path.dirname(__file__)
GUI, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'dialog.ui'))

#from dialog import Ui_Dialog as GUI

class Interface(QtWidgets.QDialog, GUI):
    
    finished = QtCore.pyqtSignal(QgsPointXY, QgsCoordinateReferenceSystem)
    
    def __init__(self):
        super(Interface, self).__init__()
        self.setupUi(self)
        self.initVariables()
        self.initSignals()

    def initVariables(self):
        self.iface = iface
    
    def initSignals(self):
        self.buttonBox.accepted.connect(self.sendCoords)
        self.buttonBox.rejected.connect(self.removeSelection)
    
    def setCoords(self, coords):
        self.coords = coords
        self.latitudeEdit.setText(str(self.coords[1]))
        self.longitudeEdit.setText(str(self.coords[0]))
        self.projectionCombo.setCrs(self.coords[2])
        
    def sendCoords(self):
        x = float(self.longitudeEdit.text())
        y = float(self.latitudeEdit.text())
        point = QgsPointXY(x, y)
        newCrs = self.projectionCombo.crs()
        transformer = QgsCoordinateTransform(newCrs, self.coords[2], QgsProject.instance())
        newPoint = transformer.transform(point)
        self.finished.emit(newPoint, newCrs)
        
    def removeSelection(self):
        self.iface.mapCanvas().currentLayer().selectByIds([])