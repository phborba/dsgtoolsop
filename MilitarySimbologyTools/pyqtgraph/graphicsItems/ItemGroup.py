<<<<<<< HEAD
from ..Qt import QtGui, QtCore
from .GraphicsObject import GraphicsObject

__all__ = ['ItemGroup']
class ItemGroup(GraphicsObject):
    """
    Replacement for QGraphicsItemGroup
    """
    
    def __init__(self, *args):
        GraphicsObject.__init__(self, *args)
        if hasattr(self, "ItemHasNoContents"):
            self.setFlag(self.ItemHasNoContents)
    
    def boundingRect(self):
        return QtCore.QRectF()
        
    def paint(self, *args):
        pass
    
    def addItem(self, item):
        item.setParentItem(self)

=======
from ..Qt import QtGui, QtCore
from .GraphicsObject import GraphicsObject

__all__ = ['ItemGroup']
class ItemGroup(GraphicsObject):
    """
    Replacement for QGraphicsItemGroup
    """
    
    def __init__(self, *args):
        GraphicsObject.__init__(self, *args)
        if hasattr(self, "ItemHasNoContents"):
            self.setFlag(self.ItemHasNoContents)
    
    def boundingRect(self):
        return QtCore.QRectF()
        
    def paint(self, *args):
        pass
    
    def addItem(self, item):
        item.setParentItem(self)

>>>>>>> 9e4337c8c38bdf81930312c1adcdb163f54cc4f6
