# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'firingRangeDialog.ui'
#
# Created: Tue Jun 13 13:57:55 2017
#      by: PyQt4 UI code generator 4.10.4
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_FiringRangeDialog(object):
    def setupUi(self, FiringRangeDialog):
        FiringRangeDialog.setObjectName(_fromUtf8("FiringRangeDialog"))
        FiringRangeDialog.resize(501, 195)
        self.gridLayout = QtGui.QGridLayout(FiringRangeDialog)
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        self.saveFileWidget = SelectFileWidget(FiringRangeDialog)
        self.saveFileWidget.setEnabled(False)
        self.saveFileWidget.setObjectName(_fromUtf8("saveFileWidget"))
        self.gridLayout.addWidget(self.saveFileWidget, 5, 0, 1, 3)
        self.label = QtGui.QLabel(FiringRangeDialog)
        self.label.setObjectName(_fromUtf8("label"))
        self.gridLayout.addWidget(self.label, 0, 0, 1, 1)
        self.customTableWidget = CustomTableWidgetFiringRange(FiringRangeDialog)
        self.customTableWidget.setObjectName(u"customTableWidget")
        self.gridLayout.addWidget(self.customTableWidget, 1, 0, 1, 3)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.okPushButton = QtGui.QPushButton(FiringRangeDialog)
        self.okPushButton.setObjectName(_fromUtf8("okPushButton"))
        self.horizontalLayout.addWidget(self.okPushButton)
        self.cancelPushButton = QtGui.QPushButton(FiringRangeDialog)
        self.cancelPushButton.setObjectName(_fromUtf8("cancelPushButton"))
        self.horizontalLayout.addWidget(self.cancelPushButton)
        self.gridLayout.addLayout(self.horizontalLayout, 6, 2, 1, 1)
        self.mMapLayerComboBox = gui.QgsMapLayerComboBox(FiringRangeDialog)
        self.mMapLayerComboBox.setFilters(gui.QgsMapLayerProxyModel.HasGeometry)
        self.mMapLayerComboBox.setObjectName(_fromUtf8("mMapLayerComboBox"))
        self.gridLayout.addWidget(self.mMapLayerComboBox, 0, 1, 1, 2)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName(_fromUtf8("horizontalLayout_2"))
        self.restorePushButton = QtGui.QPushButton(FiringRangeDialog)
        self.restorePushButton.setObjectName(_fromUtf8("restorePushButton"))
        self.horizontalLayout_2.addWidget(self.restorePushButton)
        self.gridLayout.addLayout(self.horizontalLayout_2, 2, 0, 1, 3)
        self.saveCheckBox = QtGui.QCheckBox(FiringRangeDialog)
        self.saveCheckBox.setObjectName(_fromUtf8("saveCheckBox"))
        self.gridLayout.addWidget(self.saveCheckBox, 4, 0, 1, 3)
        self.onlySelectedCheckBox = QtGui.QCheckBox(FiringRangeDialog)
        self.onlySelectedCheckBox.setObjectName(_fromUtf8("onlySelectedCheckBox"))
        self.gridLayout.addWidget(self.onlySelectedCheckBox, 3, 0, 1, 3)

        self.retranslateUi(FiringRangeDialog)
        QtCore.QMetaObject.connectSlotsByName(FiringRangeDialog)

    def retranslateUi(self, FiringRangeDialog):
        FiringRangeDialog.setWindowTitle(_translate("FiringRangeDialog", "Ferramenta de Alcance de Tiro", None))
        self.label.setText(_translate("FiringRangeDialog", "Selecione a camada", None))
        self.okPushButton.setText(_translate("FiringRangeDialog", "Ok", None))
        self.cancelPushButton.setText(_translate("FiringRangeDialog", "Cancelar", None))
        self.restorePushButton.setText(_translate("FiringRangeDialog", "Restaurar Armamentos Originais", None))
        self.saveCheckBox.setText(_translate("FiringRangeDialog", "Salvar arquivo", None))
        self.onlySelectedCheckBox.setText(_translate("FiringRangeDialog", "Somente feições selecionadas", None))


from qgis import gui
from DsgTools.CustomWidgets.selectFileWidget import SelectFileWidget
from DsgTools.CustomWidgets.customTableWidget import CustomTableWidget

class CustomTableWidgetFiringRange(CustomTableWidget):
    def __init__(self, parent = None):
        super(CustomTableWidgetFiringRange, self).__init__(parent)
        self.removePushButton.setVisible(False)

    def addOneItem(self, oneItemList):
        rowCount = self.tableWidget.rowCount()
        self.tableWidget.insertRow(rowCount)
        for i in range(len(oneItemList)):
            newItem = QtGui.QTableWidgetItem(oneItemList[i])
            if i == 0:
                 newItem.setFlags(QtCore.Qt.ItemIsUserCheckable | QtCore.Qt.ItemIsEnabled)
                 newItem.setCheckState(QtCore.Qt.Unchecked)
            self.tableWidget.setItem(rowCount, i, newItem)

