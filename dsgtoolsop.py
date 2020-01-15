# -*- coding: utf-8 -*-
'''
/***************************************************************************
 DSGTools Op
                                 A QGIS plugin
 Ferramentas para planejamento militar do Exército Brasileiro
                             -------------------
        begin                : 2017-01-01
        copyright            : (C) 2017 by Diego Benincasa
        email                : benincasa.diego@eb.mil.br
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
'''

from qgis.PyQt.QtCore import Qt
from qgis.PyQt import QtGui, QtCore
import os
from qgis.utils import iface
from qgis.core import QgsMapLayer
from qgis.PyQt.Qt import QToolBar, QAction, QIcon
from qgis.PyQt.QtWidgets import QMessageBox, QMenu

class DsgToolsOp:
	def __init__(self, iface):
		self.iface = iface
		self.actions = []
    	
	def initGui(self):
        #CRIAR ACTIONS
        
        #INICIAR VARIÁVEIS E SINAIS
		self.initVariables()
		self.loadTools()
        
	def initPlugin(self):
		pass
        
	def initVariables(self):
		self.menuBar = self.iface.mainWindow().menuBar()
		self.dsgToolsOp = QMenu(self.iface.mainWindow())
		self.dsgToolsOp.setObjectName(u'DSGToolsOp')
		self.dsgToolsOp.setTitle('Ferramentas Militares')
		self.fieldToolbox = None
		self.menuBar.insertMenu(self.iface.firstRightStandardMenu().menuAction(), self.dsgToolsOp)
        
	def unload(self):
		for action in self.actions:
			self.iface.removePluginMenu(
				u'DSGTools Op',
				action)

		if self.dsgToolsOp is not None:
			self.menuBar.removeAction(self.dsgToolsOp.menuAction())
		del self.dsgToolsOp

	def add_action(self,
				icon_path,
				text,
				callback,
				enabled_flag=True,
				add_to_menu=True,
				add_to_toolbar=True,
				status_tip=None,
				whats_this=None,
				parent=None):
        
		icon = QIcon(icon_path)
		action = QAction(icon, text, parent)
		action.triggered.connect(callback)
		action.setEnabled(enabled_flag)

		if status_tip is not None:
			action.setStatusTip(status_tip)

		if whats_this is not None:
			action.setWhatsThis(whats_this)

		if add_to_toolbar:
			self.toolbar.addAction(action)

		if add_to_menu:
			self.iface.addPluginToMenu(
				self.menu,
				action)

		self.actions.append(action)

		return action

	def loadTools(self):
#		self.auc_action = self.add_action(
#			os.path.join(os.path.dirname(__file__), 'icons', 'azimuth.png'),
#			text=u'Calculadora de Azimutes',
#			callback=self.loadAzimuth,
#			parent=self.dsgToolsOp,
#			add_to_menu=False,
#			add_to_toolbar=False)
#		self.dsgToolsOp.addAction(self.auc_action)
	
		self.auc_action = self.add_action(
			os.path.join(os.path.dirname(__file__), 'icons', 'dimensionsvf.png'),
			text=u'Calculadora de Coordenadas e Dimensões',
			callback=self.loadDimensionsVF,
			parent=self.dsgToolsOp,
			add_to_menu=False,
			add_to_toolbar=False)
		self.dsgToolsOp.addAction(self.auc_action)

		self.auc_action = self.add_action(
			os.path.join(os.path.dirname(__file__), 'icons', 'convang.png'),
			text=u'Conversor de unidades angulares',
			callback=self.loadAngleUnitConverter,
			parent=self.dsgToolsOp,
			add_to_menu=False,
			add_to_toolbar=False)
		self.dsgToolsOp.addAction(self.auc_action)

		self.dec_action = self.add_action(
			os.path.join(os.path.dirname(__file__), 'icons', 'declconv.png'),
			text=u'Declinação magnética e convergência meridiana',
			callback=self.loadDeclConv,
			parent=self.dsgToolsOp,
			add_to_menu=False,
			add_to_toolbar=False)
		self.dsgToolsOp.addAction(self.dec_action)

		self.mi_action = self.add_action(
			os.path.join(os.path.dirname(__file__), 'icons', 'findmi.png'),
			text=u'Localizar carta topográfca (MI) por ponto',
			callback=self.loadFindMI,
			parent=self.dsgToolsOp,
			add_to_menu=False,
			add_to_toolbar=False)
		self.dsgToolsOp.addAction(self.mi_action)
		
		self.miA_action = self.add_action(
			os.path.join(os.path.dirname(__file__), 'icons', 'findmiarea.png'),
			text=u'Localizar carta topográfca (MI) por região',
			callback=self.loadFindMIArea,
			parent=self.dsgToolsOp,
			add_to_menu=False,
			add_to_toolbar=False)
		self.dsgToolsOp.addAction(self.miA_action)

	def loadAngleUnitConverter(self):
		from .ConvAng.convAng_dialog import ConvAngDialog
		dialogBoxAng = ConvAngDialog(iface)
		dialogBoxAng.exec_()

	def loadFindMI(self):
		from .DetMI.detMI_dockwidget_base import DetMIDockWidget
		self.DockWidgetMIP = DetMIDockWidget(iface)
		if self.DockWidgetMIP.isOpen == False:
			self.DockWidgetMIP.initGui()
	
	def loadFindMIArea(self):
		from .DetMIArea.detMIArea_dockwidget_base import DetMIAreaDockWidget
		self.DockWidgetMIA = DetMIAreaDockWidget(iface)
		if self.DockWidgetMIA.isOpen == False:
			self.DockWidgetMIA.initGui()

	def loadDeclConv(self):
		from .DeclConv.declConv_dockwidget_base import DeclConvDockWidget
		self.DockWidgetDeclConv = DeclConvDockWidget(iface)
		if self.DockWidgetDeclConv.isOpen == False:
			self.DockWidgetDeclConv.initGui()

	def loadDimensionsVF(self):
		from .DimensionsVF.dimensionsVF_dialog import DimensionsVFDialog
		dialogBoxDimensions = DimensionsVFDialog(iface)
		dialogBoxDimensions.exec_()

#	def loadAzimuth(self):
#		from .Azimuth.azimuth_dialog import AzimuthDialog
#		dialogBoxAzimuth = AzimuthDialog(iface)
#		dialogBoxAzimuth.exec_()