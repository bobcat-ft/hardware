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
    footprint_name = 'SJ-352X-SMT'

    # init kicad footprint
    kicad_mod = Footprint(footprint_name)
    kicad_mod.setDescription('CUI SJ-352X-SMT 3.5 mm audio jacks')
    kicad_mod.setTags('3.5 audio jack, connector, trs')

    # set general values
    kicad_mod.append(Text(type='reference', text='REF**', at=[0, -6.5], layer='F.SilkS'))
    kicad_mod.append(Text(type='value', text=footprint_name, at=[0, 6.5], layer='F.Fab'))

    # this center point becomes our origin (0, 0)
    CENTER = (8.55, 5.1)

    # add non-plated through holes for board guides
    npth_diameter = 1.7
    npth1_pos = [-CENTER[0] + 3.5, 0]
    npth2_pos = [-CENTER[0] + 10.5, 0]

    npth1 = Pad(type=Pad.TYPE_NPTH, shape=Pad.SHAPE_CIRCLE, size=npth_diameter,
        drill=npth_diameter, at=npth1_pos, layers=Pad.LAYERS_NPTH)
    npth2 = Pad(type=Pad.TYPE_NPTH, shape=Pad.SHAPE_CIRCLE, size=npth_diameter,
        drill=npth_diameter, at=npth2_pos, layers=Pad.LAYERS_NPTH)

    kicad_mod.append(npth1)
    kicad_mod.append(npth2)

    # NOTE: the 4-pin trs schematic symbol in Kicad has the pinout:
    # 1. tip
    # 2. ring
    # 3. sleeve
    # 4. tip switch
    # whereas the pinout for this part is
    # 1. sleeve
    # 2. tip
    # 3. ring
    # 4. tip switch
    # I chose to use Kicad's pinout, so these pad numbers don't match
    # with the pad numbers in the datasheet.

    # add smd pads
    pad1_height = 5.1 - 2.3
    pad1_width = 2.8
    pad1_pos = [-CENTER[0] + 11.8, 2.3 + pad1_height/2]
    pad2_height = 5.1 - 2.3
    pad2_width = 2.2
    pad2_pos = [-CENTER[0] + 4.4, -CENTER[1] + pad2_height/2]
    pad3_height = 5.1 - 2.3
    pad3_width = 2.2
    pad3_pos = [-CENTER[0] + 2.4, 2.3 + pad3_height/2]
    pad4_height = 2.8
    pad4_width = 5.1 - 2.3
    pad4_pos = [CENTER[0] - pad4_width/2, -pad4_height/2]

    pad1 = Pad(number=1, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
        size=[pad1_width, pad1_height], at=pad1_pos, layers=Pad.LAYERS_SMT)
    pad2 = Pad(number=2, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
        size=[pad2_width, pad2_height], at=pad2_pos, layers=Pad.LAYERS_SMT)
    pad3 = Pad(number=3, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
        size=[pad3_width, pad3_height], at=pad3_pos, layers=Pad.LAYERS_SMT)
    pad4 = Pad(number=4, type=Pad.TYPE_SMT, shape=Pad.SHAPE_RECT,
        size=[pad4_width, pad4_height], at=pad4_pos, layers=Pad.LAYERS_SMT)

    kicad_mod.append(pad1)
    kicad_mod.append(pad2)
    kicad_mod.append(pad3)
    kicad_mod.append(pad4)


    # add courtyard
    kicad_mod.append(RectLine(start=[-CENTER[0] - 0.5, -CENTER[1] - 0.5],
        end=[CENTER[0] + 0.5, CENTER[1] + 0.5], layer='F.CrtYd'))

    # add silkscreen
    kicad_mod.append(RectLine(start=[-CENTER[0] - 0.5, -CENTER[1] - 0.5],
        end=[CENTER[0] + 0.5, CENTER[1] + 0.5], layer='F.SilkS'))

    # add 3d model
    kicad_mod.append(Model(filename='../sj-352x-smt.3dshapes/CUI_SJ-3523-SMT.step', rotate=[-90, 0, 90]))

    # write footprint to file
    file_handler = KicadFileHandler(kicad_mod)
    file_handler.writeFile('sj-352x-smt.pretty/sj-352x-smt.kicad_mod')
