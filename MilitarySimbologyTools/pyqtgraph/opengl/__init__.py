<<<<<<< HEAD
from .GLViewWidget import GLViewWidget

## dynamic imports cause too many problems.
#from .. import importAll
#importAll('items', globals(), locals())

from .items.GLGridItem import * 
from .items.GLBarGraphItem import * 
from .items.GLScatterPlotItem import *                                                                                                                      
from .items.GLMeshItem import *                                                                                                                             
from .items.GLLinePlotItem import *                                                                                                                         
from .items.GLAxisItem import *                                                                                                                             
from .items.GLImageItem import *                                                                                                                            
from .items.GLSurfacePlotItem import *                                                                                                                      
from .items.GLBoxItem import *                                                                                                                              
from .items.GLVolumeItem import *                                                                                                                           

from .MeshData import MeshData
## for backward compatibility:
#MeshData.MeshData = MeshData  ## breaks autodoc.

from . import shaders
=======
from .GLViewWidget import GLViewWidget

## dynamic imports cause too many problems.
#from .. import importAll
#importAll('items', globals(), locals())

from .items.GLGridItem import * 
from .items.GLBarGraphItem import * 
from .items.GLScatterPlotItem import *                                                                                                                      
from .items.GLMeshItem import *                                                                                                                             
from .items.GLLinePlotItem import *                                                                                                                         
from .items.GLAxisItem import *                                                                                                                             
from .items.GLImageItem import *                                                                                                                            
from .items.GLSurfacePlotItem import *                                                                                                                      
from .items.GLBoxItem import *                                                                                                                              
from .items.GLVolumeItem import *                                                                                                                           

from .MeshData import MeshData
## for backward compatibility:
#MeshData.MeshData = MeshData  ## breaks autodoc.

from . import shaders
>>>>>>> 9e4337c8c38bdf81930312c1adcdb163f54cc4f6
