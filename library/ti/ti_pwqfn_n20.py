#!/usr/bin/python
'''
Footprint generation script for TI's RTJ (S-PWQFN-N20) package

All units are in mm
'''

import sys

# enable KicadModTree package import
sys.path.append('/home/trevor/kicad-footprint-generator/')

from KicadModTree import *

if __name__ == '__main__':
    footprint_name = 'TI_PWQFN_N20'

    # init kicad footprint
    kicad_mod = Footprint(footprint_name)
    kicad_mod.setDescription("TI's RTJ (S-PWQFN-N20) package")
    kicad_mod.setTags('qfn, TI, 20 pos')

    # set general values
    kicad_mod.append(Text(type='reference', text='REF**', at=[0, -4.5], layer='F.SilkS'))
    kicad_mod.append(Text(type='value', text=footprint_name, at=[0, 4.5], layer='F.Fab'))

    # add smd pads
    pad_height = 0.85
    pad_width = 0.28

    # left pads (1-5)
    pad_x = -1.975
    pad_y = -1.0
    delta_y = 0.5
    for pad_num in range(1, 6):
        pad = Pad(number=pad_num, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
            size=[pad_width, pad_height], at=[pad_x, pad_y], rotation=90,
            solder_mask_margin=0.07, layers=Pad.LAYERS_SMT)
        kicad_mod.append(pad)
        pad_y += delta_y

    # bottom pads (6-10)
    pad_x = -1.0
    pad_y = 1.975
    delta_x = 0.5
    for pad_num in range(6, 11):
        pad = Pad(number=pad_num, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
            size=[pad_width, pad_height], at=[pad_x, pad_y], rotation=0,
            solder_mask_margin=0.07, layers=Pad.LAYERS_SMT)
        kicad_mod.append(pad)
        pad_x += delta_x

    # right pads (11-15)
    pad_x = 1.975
    pad_y = 1.0
    delta_y = -0.5
    for pad_num in range(11, 16):
        pad = Pad(number=pad_num, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
            size=[pad_width, pad_height], at=[pad_x, pad_y], rotation=90,
            solder_mask_margin=0.07, layers=Pad.LAYERS_SMT)
        kicad_mod.append(pad)
        pad_y += delta_y

    # top pads (16-20)
    pad_x = 1.0
    pad_y = -1.975
    delta_x = -0.5
    for pad_num in range(16, 21):
        pad = Pad(number=pad_num, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
            size=[pad_width, pad_height], at=[pad_x, pad_y], rotation=0,
            solder_mask_margin=0.07, layers=Pad.LAYERS_SMT)
        kicad_mod.append(pad)
        pad_x += delta_x


    # add thermal pad, which is centered at (0,0)
    thermal_dim = 2.7
    thermal_pad = Pad(number=21, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
        size=[thermal_dim, thermal_dim], at=[0, 0], layers=Pad.LAYERS_SMT)
    kicad_mod.append(thermal_pad)

    # add thermal pad vias
    drill_diameter = 0.3
    via_diameter = drill_diameter + 0.4064 # 8 mil annular ring
    dx = 0.9
    dy = 0.9
    via_x = -0.9
    for x in range(0, 3):
        via_y = -0.9
        for y in range(0, 3):
            via = Pad(type=Pad.TYPE_THT, shape=Pad.SHAPE_CIRCLE, size=via_diameter,
                drill=drill_diameter, at=[via_x, via_y], layers=Pad.LAYERS_THT)
            kicad_mod.append(via)
            via_y += dx
        via_x += dx


    # add silkscreen
    silkscreen1 = PolygoneLine(polygone=[[-1.975, 1.35], [-1.975, 1.975], [-1.35, 1.975]])
    silkscreen2 = PolygoneLine(polygone=[[1.35, 1.975], [1.975, 1.975], [1.975, 1.35]])
    silkscreen3 = PolygoneLine(polygone=[[1.975, -1.35], [1.975, -1.975], [1.35, -1.975]])
    silkscreen4 = Line(start=[-1.35, -1.975], end=[-1.975, -1.975])
    silkscreen5 = Circle(center=[-2.9, -1.3], radius=0.1)
    kicad_mod.append(silkscreen1)
    kicad_mod.append(silkscreen2)
    kicad_mod.append(silkscreen3)
    kicad_mod.append(silkscreen4)
    kicad_mod.append(silkscreen5)

    # add courtyard
    kicad_mod.append(RectLine(start=[-3.2,-2.8], end=[2.8, 2.8], layer='F.CrtYd'))

    # add 3d model
    kicad_mod.append(Model(filename='../ti_pwqfn_n20.3dshapes/RTJ20_2P7X2P7.step', rotate=[-90, 0, 90]))

    # write footprint to file
    file_handler = KicadFileHandler(kicad_mod)
    file_handler.writeFile('ti_pwqfn_n20.pretty/ti_pwqfn_n20.kicad_mod')
