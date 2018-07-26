# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'window.ui'
#
# Created by: PyQt4 UI code generator 4.11.4
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

from qgis.gui import QgsFieldComboBox, QgsMapLayerComboBox
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

class Ui_windowForm(object):
    def setupUi(self, windowForm):
        windowForm.setObjectName(_fromUtf8("windowForm"))
        windowForm.resize(564, 144)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(windowForm.sizePolicy().hasHeightForWidth())
        windowForm.setSizePolicy(sizePolicy)
        windowForm.setWindowOpacity(1.0)
        windowForm.setAutoFillBackground(False)
        self.gridLayout = QtGui.QGridLayout(windowForm)
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        self.label_3 = QtGui.QLabel(windowForm)
        self.label_3.setObjectName(_fromUtf8("label_3"))
        self.gridLayout.addWidget(self.label_3, 0, 1, 1, 1)
        self.layersComboBox = QgsMapLayerComboBox(windowForm)
        self.layersComboBox.setObjectName(_fromUtf8("layersComboBox"))
        self.gridLayout.addWidget(self.layersComboBox, 0, 3, 1, 1)
        self.label_2 = QtGui.QLabel(windowForm)
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.gridLayout.addWidget(self.label_2, 2, 1, 1, 1)
        self.label = QtGui.QLabel(windowForm)
        self.label.setObjectName(_fromUtf8("label"))
        self.gridLayout.addWidget(self.label, 1, 1, 1, 1)
        self.oldFieldComboBox = QgsFieldComboBox(windowForm)
        self.oldFieldComboBox.setObjectName(_fromUtf8("oldFieldComboBox"))
        self.gridLayout.addWidget(self.oldFieldComboBox, 1, 3, 1, 1)
        self.newFieldLineEdit = QtGui.QLineEdit(windowForm)
        self.newFieldLineEdit.setObjectName(_fromUtf8("newFieldLineEdit"))
        self.gridLayout.addWidget(self.newFieldLineEdit, 2, 3, 1, 1)
        self.convertButton = QtGui.QPushButton(windowForm)
        font = QtGui.QFont()
        font.setPointSize(10)
        font.setBold(False)
        font.setWeight(50)
        self.convertButton.setFont(font)
        self.convertButton.setDefault(True)
        self.convertButton.setFlat(False)
        self.convertButton.setObjectName(_fromUtf8("convertButton"))
        self.gridLayout.addWidget(self.convertButton, 0, 4, 1, 1)
        self.cancelButton = QtGui.QPushButton(windowForm)
        font = QtGui.QFont()
        font.setPointSize(10)
        font.setBold(False)
        font.setWeight(50)
        self.cancelButton.setFont(font)
        self.cancelButton.setObjectName(_fromUtf8("cancelButton"))
        self.gridLayout.addWidget(self.cancelButton, 2, 4, 1, 1)

        self.retranslateUi(windowForm)
        QtCore.QObject.connect(self.cancelButton, QtCore.SIGNAL(_fromUtf8("clicked()")), windowForm.close)
        QtCore.QMetaObject.connectSlotsByName(windowForm)

    def retranslateUi(self, windowForm):
        windowForm.setWindowTitle(_translate("windowForm", "Converter graus para milésimos", None))
        self.label_3.setText(_translate("windowForm", "Camada", None))
        self.label_2.setText(_translate("windowForm", "Novo atributo", None))
        self.label.setText(_translate("windowForm", "Atributo a converter", None))
        self.convertButton.setText(_translate("windowForm", "Criar &atributo e converter", None))
        self.cancelButton.setText(_translate("windowForm", "&Cancelar", None))

