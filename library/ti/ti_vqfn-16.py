#!/usr/bin/python
'''
Footprint generation script for TI's VFQN-16 package

All units are in mm

This script is complete with as many magic numbers as possible...
'''

import sys

# enable KicadModTree package import
sys.path.append('/home/trevor/kicad-footprint-generator/')

from KicadModTree import *

if __name__ == '__main__':
    footprint_name = 'TI_VQFN-16'

    # init kicad footprint
    kicad_mod = Footprint(footprint_name)
    kicad_mod.setDescription("TI's VQFN-16 package")
    kicad_mod.setTags('qfn, TI, 16 pos')

    # set general values
    kicad_mod.append(Text(type='reference', text='REF**', at=[0, -2.7], layer='F.SilkS'))
    kicad_mod.append(Text(type='value', text=footprint_name, at=[0, 2.7], layer='F.Fab'))

    # add smd pads
    pad_height = 0.6
    pad_width = 0.25

    # left pads (1-4)
    pad_x = -1.4
    pad_y = -0.75
    delta_y = 0.5
    for pad_num in range(1, 5):
        pad = Pad(number=pad_num, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
            size=[pad_width, pad_height], at=[pad_x, pad_y], rotation=90,
            solder_mask_margin=0.07, layers=Pad.LAYERS_SMT)
        kicad_mod.append(pad)
        pad_y += delta_y

    # bottom pads (5-8)
    pad_x = - 0.75
    pad_y = 1.4
    delta_x = 0.5
    for pad_num in range(5, 9):
        pad = Pad(number=pad_num, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
            size=[pad_width, pad_height], at=[pad_x, pad_y], rotation=0,
            solder_mask_margin=0.07, layers=Pad.LAYERS_SMT)
        kicad_mod.append(pad)
        pad_x += delta_x

    # right pads (9-12)
    pad_x = 1.4
    pad_y = 0.75
    delta_y = -0.5
    for pad_num in range(9, 13):
        pad = Pad(number=pad_num, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
            size=[pad_width, pad_height], at=[pad_x, pad_y], rotation=90,
            solder_mask_margin=0.07, layers=Pad.LAYERS_SMT)
        kicad_mod.append(pad)
        pad_y += delta_y

    # top pads (13-16)
    pad_x = 0.75
    pad_y = -1.4
    delta_x = -0.5
    for pad_num in range(13, 17):
        pad = Pad(number=pad_num, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
            size=[pad_width, pad_height], at=[pad_x, pad_y], rotation=0,
            solder_mask_margin=0.07, layers=Pad.LAYERS_SMT)
        kicad_mod.append(pad)
        pad_x += delta_x


    # add thermal pad, which is centered at (0,0)
    thermal_dim = 1.7
    thermal_pad = Pad(number=17, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
        size=[thermal_dim, thermal_dim], at=[0, 0], layers=Pad.LAYERS_SMT)
    kicad_mod.append(thermal_pad)

    # add thermal pad vias
    drill_diameter = 0.2
    via_diameter = drill_diameter + 0.4064 # 8 mil annular ring

    # center via
    via = Pad(type=Pad.TYPE_THT, shape=Pad.SHAPE_CIRCLE, size=via_diameter,
        drill=drill_diameter, at=[0, 0], layers=Pad.LAYERS_THT)
    kicad_mod.append(via)

    # corner vias
    dx = 1.2
    dy = 1.2
    via_x = -0.6
    for x in range(0, 2):
        via_y = -0.6
        for y in range(0, 2):
            via = Pad(type=Pad.TYPE_THT, shape=Pad.SHAPE_CIRCLE, size=via_diameter,
                drill=drill_diameter, at=[via_x, via_y], layers=Pad.LAYERS_THT)
            kicad_mod.append(via)
            via_y += dx
        via_x += dx


    # add silkscreen
    silkscreen1 = PolygoneLine(polygone=[[-1.4, 1.1], [-1.4, 1.4], [-1.1, 1.4]])
    silkscreen2 = PolygoneLine(polygone=[[1.1, 1.4], [1.4, 1.4], [1.4, 1.1]])
    silkscreen3 = PolygoneLine(polygone=[[1.4, -1.1], [1.4, -1.4], [1.1, -1.4]])
    silkscreen4 = Line(start=[-1.1, -1.4], end=[-1.4, -1.4])
    silkscreen5 = Circle(center=[-2.0, -1.0], radius=0.1)
    kicad_mod.append(silkscreen1)
    kicad_mod.append(silkscreen2)
    kicad_mod.append(silkscreen3)
    kicad_mod.append(silkscreen4)
    kicad_mod.append(silkscreen5)

    # add courtyard
    kicad_mod.append(RectLine(start=[-2.2,-1.9], end=[1.9, 1.9], layer='F.CrtYd'))

    # add 3d model
    # kicad_mod.append(Model(filename='../ti_pwqfn_n20.3dshapes/RTJ20_2P7X2P7.step', rotate=[-90, 0, 90]))

    # write footprint to file
    file_handler = KicadFileHandler(kicad_mod)
    file_handler.writeFile('ti_vqfn-16.pretty/ti_vqfn-16.kicad_mod')
