#!/usr/bin/python
'''
Footprint generation script for CUI SJ-352X-SMT 3.5 mm audio jacks

All units are in mm
'''

import sys

# enable KicadModTree package import
sys.path.append('/home/trevor/kicad-footprint-generator/')

from KicadModTree import *

if __name__ == '__main__':
    footprint_name = 'XFL4020'

    # init kicad footprint
    kicad_mod = Footprint(footprint_name)
    kicad_mod.setDescription('Coilcraft XFL4020 SMD inducter')
    kicad_mod.setTags('inductor, L, smd')

    # set general values
    kicad_mod.append(Text(type='reference', text='REF**', at=[0, -3], layer='F.SilkS'))
    kicad_mod.append(Text(type='value', text=footprint_name, at=[0, 3], layer='F.Fab'))

    # add smd pads
    PAD_WIDTH = 0.98
    PAD_HEIGHT = 3.4
    PAD_SEPARATION = 2.37

    pad1 = Pad(number=1, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
        size=[PAD_WIDTH, PAD_HEIGHT], at=[-PAD_SEPARATION/2, 0],
        layers=Pad.LAYERS_SMT)
    pad2 = Pad(number=2, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
        size=[PAD_WIDTH, PAD_HEIGHT], at=[PAD_SEPARATION/2, 0],
        layers=Pad.LAYERS_SMT)

    kicad_mod.append(pad1)
    kicad_mod.append(pad2)

    # add courtyard
    start_pos = [-PAD_SEPARATION/2 - PAD_WIDTH/2 - 0.5, -PAD_HEIGHT/2 - 0.5]
    end_pos = [PAD_SEPARATION/2 + PAD_WIDTH/2 + 0.5, PAD_HEIGHT/2 + 0.5]
    kicad_mod.append(RectLine(start=start_pos, end=end_pos, layer='F.CrtYd'))

    # add silkscreen
    kicad_mod.append(RectLine(start=start_pos, end=end_pos, layer='F.SilkS'))

    # TODO: add 3d model

    # write footprint to file
    file_handler = KicadFileHandler(kicad_mod)
    file_handler.writeFile('xfl4020.pretty/xfl4020.kicad_mod')
