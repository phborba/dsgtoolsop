# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'c:\Users\combater\Downloads\dsgtoolsop20180301\GeradorAzimuteDistancia\UI\window.ui'
#
# Created: Tue Apr 03 14:36:12 2018
#      by: PyQt4 UI code generator 4.10.2
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui
from qgis.gui import QgsProjectionSelectionWidget

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
        windowForm.resize(1058, 489)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(windowForm.sizePolicy().hasHeightForWidth())
        windowForm.setSizePolicy(sizePolicy)
        self.tableWidget = QtGui.QTableWidget(windowForm)
        self.tableWidget.setGeometry(QtCore.QRect(5, 7, 771, 431))
        font = QtGui.QFont()
        font.setPointSize(9)
        font.setBold(False)
        font.setWeight(50)
        self.tableWidget.setFont(font)
        self.tableWidget.setStyleSheet(_fromUtf8("font: 9pt \"Cantarell\";"))
        self.tableWidget.setMidLineWidth(1)
        self.tableWidget.setEditTriggers(QtGui.QAbstractItemView.NoEditTriggers)
        self.tableWidget.setObjectName(_fromUtf8("tableWidget"))
        self.tableWidget.setColumnCount(0)
        self.tableWidget.setRowCount(0)
        self.tableWidget.horizontalHeader().setCascadingSectionResizes(False)
        self.projectionCombo = QgsProjectionSelectionWidget(windowForm)
        self.projectionCombo.setGeometry(QtCore.QRect(380, 450, 391, 32))
        font = QtGui.QFont()
        font.setFamily(_fromUtf8("Cantarell"))
        font.setPointSize(9)
        font.setBold(False)
        font.setItalic(False)
        font.setWeight(9)
        self.projectionCombo.setFont(font)
        self.projectionCombo.setStyleSheet(_fromUtf8("font: 75 9pt \"Cantarell\";"))
        self.projectionCombo.setObjectName(_fromUtf8("projectionCombo"))
        self.label = QtGui.QLabel(windowForm)
        self.label.setGeometry(QtCore.QRect(785, 8, 271, 34))
        font = QtGui.QFont()
        font.setPointSize(10)
        self.label.setFont(font)
        self.label.setTextFormat(QtCore.Qt.RichText)
        self.label.setObjectName(_fromUtf8("label"))
        self.exportarDDButton = QtGui.QPushButton(windowForm)
        self.exportarDDButton.setGeometry(QtCore.QRect(780, 334, 271, 27))
        font = QtGui.QFont()
        font.setPointSize(10)
        font.setBold(False)
        font.setWeight(50)
        self.exportarDDButton.setFont(font)
        self.exportarDDButton.setObjectName(_fromUtf8("exportarDDButton"))
        self.declinacaoEdit = QtGui.QLineEdit(windowForm)
        self.declinacaoEdit.setGeometry(QtCore.QRect(780, 50, 271, 29))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Preferred, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.declinacaoEdit.sizePolicy().hasHeightForWidth())
        self.declinacaoEdit.setSizePolicy(sizePolicy)
        font = QtGui.QFont()
        font.setPointSize(10)
        self.declinacaoEdit.setFont(font)
        self.declinacaoEdit.setAlignment(QtCore.Qt.AlignCenter)
        self.declinacaoEdit.setReadOnly(True)
        self.declinacaoEdit.setObjectName(_fromUtf8("declinacaoEdit"))
        self.exportarMilesimosButton = QtGui.QPushButton(windowForm)
        self.exportarMilesimosButton.setGeometry(QtCore.QRect(780, 367, 271, 27))
        font = QtGui.QFont()
        font.setPointSize(10)
        self.exportarMilesimosButton.setFont(font)
        self.exportarMilesimosButton.setObjectName(_fromUtf8("exportarMilesimosButton"))
        self.exportarDMSButton = QtGui.QPushButton(windowForm)
        self.exportarDMSButton.setGeometry(QtCore.QRect(780, 400, 271, 27))
        font = QtGui.QFont()
        font.setPointSize(10)
        self.exportarDMSButton.setFont(font)
        self.exportarDMSButton.setObjectName(_fromUtf8("exportarDMSButton"))
        self.closeButton = QtGui.QPushButton(windowForm)
        self.closeButton.setGeometry(QtCore.QRect(780, 454, 271, 27))
        font = QtGui.QFont()
        font.setPointSize(10)
        self.closeButton.setFont(font)
        self.closeButton.setObjectName(_fromUtf8("closeButton"))
        self.label_2 = QtGui.QLabel(windowForm)
        self.label_2.setGeometry(QtCore.QRect(10, 455, 351, 20))
        self.label_2.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.label_3 = QtGui.QLabel(windowForm)
        self.label_3.setGeometry(QtCore.QRect(785, 98, 271, 34))
        font = QtGui.QFont()
        font.setPointSize(10)
        self.label_3.setFont(font)
        self.label_3.setTextFormat(QtCore.Qt.RichText)
        self.label_3.setObjectName(_fromUtf8("label_3"))
        self.convergenciaEdit = QtGui.QLineEdit(windowForm)
        self.convergenciaEdit.setGeometry(QtCore.QRect(780, 140, 271, 29))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Preferred, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.convergenciaEdit.sizePolicy().hasHeightForWidth())
        self.convergenciaEdit.setSizePolicy(sizePolicy)
        font = QtGui.QFont()
        font.setPointSize(10)
        self.convergenciaEdit.setFont(font)
        self.convergenciaEdit.setAlignment(QtCore.Qt.AlignCenter)
        self.convergenciaEdit.setReadOnly(True)
        self.convergenciaEdit.setObjectName(_fromUtf8("convergenciaEdit"))

        self.retranslateUi(windowForm)
        QtCore.QObject.connect(self.closeButton, QtCore.SIGNAL(_fromUtf8("clicked()")), windowForm.close)
        QtCore.QMetaObject.connectSlotsByName(windowForm)

    def retranslateUi(self, windowForm):
        windowForm.setWindowTitle(_translate("windowForm", "Azimutes e Distâncias", None))
        self.label.setText(_translate("windowForm", "<html><head/><body><p align=\"center\">Declinação magnética<br/>do centróide</p></body></html>", None))
        self.exportarDDButton.setText(_translate("windowForm", "Exportar azimutes (grau decimal)", None))
        self.exportarMilesimosButton.setText(_translate("windowForm", "Exportar azimutes (milésimos)", None))
        self.exportarDMSButton.setText(_translate("windowForm", "Exportar azimutes (grau, minuto, segundo)", None))
        self.closeButton.setText(_translate("windowForm", "Fechar", None))
        self.label_2.setText(_translate("windowForm", "Projeção de saída do primeiro ponto", None))
        self.label_3.setText(_translate("windowForm", "<html><head/><body><p align=\"center\">Convergência meridiana<br/>do centróide</p></body></html>", None))
