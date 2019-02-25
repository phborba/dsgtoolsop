<<<<<<< HEAD
#!/usr/bin/env python
#coding:utf-8
# Purpose: normalize dxf chunks
# Created: 24.02.2011
# Copyright (C) 2011, Manfred Moitzi
# License: MIT License

__author__ = "mozman <mozman@gmx.at>"


def normalize_dxf_chunk(dxfstr):
    def round_floats_but_not_ints(tag, places=7):
        try:
            return int(tag)
        except ValueError:
            pass
        try:
            value = float(tag)
            return round(value, places)
        except ValueError:
            return tag

    return [round_floats_but_not_ints(tag) for tag in dxfstr.split('\n')]
=======
#!/usr/bin/env python
#coding:utf-8
# Purpose: normalize dxf chunks
# Created: 24.02.2011
# Copyright (C) 2011, Manfred Moitzi
# License: MIT License

__author__ = "mozman <mozman@gmx.at>"


def normalize_dxf_chunk(dxfstr):
    def round_floats_but_not_ints(tag, places=7):
        try:
            return int(tag)
        except ValueError:
            pass
        try:
            value = float(tag)
            return round(value, places)
        except ValueError:
            return tag

    return [round_floats_but_not_ints(tag) for tag in dxfstr.split('\n')]
>>>>>>> 9e4337c8c38bdf81930312c1adcdb163f54cc4f6
