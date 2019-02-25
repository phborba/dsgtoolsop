<<<<<<< HEAD
import pyqtgraph as pg
import numpy as np

app = pg.mkQApp()

def test_nan_image():
    img = np.ones((10,10))
    img[0,0] = np.nan
    v = pg.image(img)
    v.imageItem.getHistogram()
    app.processEvents()
    v.window().close()
=======
import pyqtgraph as pg
import numpy as np

app = pg.mkQApp()

def test_nan_image():
    img = np.ones((10,10))
    img[0,0] = np.nan
    v = pg.image(img)
    v.imageItem.getHistogram()
    app.processEvents()
    v.window().close()
>>>>>>> 9e4337c8c38bdf81930312c1adcdb163f54cc4f6
