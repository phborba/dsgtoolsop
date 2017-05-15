"""
Define new functions using @qgsfunction. feature and parent must always be the
last args. Use args=-1 to pass a list of values as arguments
"""

from qgis.core import *
from qgis.gui import *
from qgis.utils import iface

@qgsfunction(args=0, group='Custom')
def getCrs(value1, feature, parent):
    return iface.mapCanvas().mapUnits()
