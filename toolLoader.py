# -*- coding: utf-8 -*-
"""
/***************************************************************************
 DsgTools
                                 A QGIS plugin
 Brazilian Army Cartographic Production Tools
                              -------------------
        begin                : 2017-04-04
        git sha              : $Format:%H$
        copyright            : (C) 2017 by Philipe Borba - Cartographic Engineer @ Brazilian Army
        email                : borba.philipe@eb.mil.br
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
from PyQt4.QtCore import Qt

class ToolLoader:
    def __init__(self, parentMenu, parent, icon_path):
        self.parentMenu = parentMenu
        self.parent = parent
        self.icon_path = icon_path
    
    def loadTools(self):
        action = self.parent.add_action(
            self.icon_path,
            text=self.parent.tr('Simbologia Militar'),
            callback=self.loadMilitarySimbologyDock,
            parent=self.parentMenu,
            add_to_menu=False,
            add_to_toolbar=False)
        self.parentMenu.addAction(action)

        action = self.parent.add_action(
            self.icon_path,
            text=self.parent.tr('Ferramenta de Alcance de Armamento'),
            callback=self.showFiringRangeTool,
            parent=self.parentMenu,
            add_to_menu=False,
            add_to_toolbar=False)
        self.parentMenu.addAction(action)
    
    def loadMilitarySimbologyDock(self):
        """
        Shows the Military Simbology Dock
        """
        from DsgTools.DsgToolsOp.MilitaryTools.MilitarySimbologyTools.main import Main
        if self.parent:
            if self.parent.militaryDock:
                self.parent.iface.removeDockWidget(self.parent.militaryDock)
            else:
		main = Main()
                self.parent.militaryDock = main.getDock()
            self.parent.iface.addDockWidget(Qt.LeftDockWidgetArea, self.parent.militaryDock)

    def showFiringRangeTool(self):
        """
        Show sthe convert database dialog
        """
        from DsgTools.DsgToolsOp.MilitaryTools.FiringRangeTools.firingRangeDialog import FiringRangeDialog
        dlg = FiringRangeDialog(self.parent.iface)
        dlg.show()
        result = dlg.exec_()
        if result:
            pass
