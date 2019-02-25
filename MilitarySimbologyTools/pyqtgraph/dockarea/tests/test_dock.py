<<<<<<< HEAD
# -*- coding: utf-8 -*-
#import sip
#sip.setapi('QString', 1)

import pyqtgraph as pg
pg.mkQApp()

import pyqtgraph.dockarea as da

def test_dock():
    name = pg.asUnicode("évènts_zàhéér")
    dock = da.Dock(name=name)
    # make sure unicode names work correctly
    assert dock.name() == name
    # no surprises in return type.
    assert type(dock.name()) == type(name)
=======
# -*- coding: utf-8 -*-
#import sip
#sip.setapi('QString', 1)

import pyqtgraph as pg
pg.mkQApp()

import pyqtgraph.dockarea as da

def test_dock():
    name = pg.asUnicode("évènts_zàhéér")
    dock = da.Dock(name=name)
    # make sure unicode names work correctly
    assert dock.name() == name
    # no surprises in return type.
    assert type(dock.name()) == type(name)
>>>>>>> 9e4337c8c38bdf81930312c1adcdb163f54cc4f6
