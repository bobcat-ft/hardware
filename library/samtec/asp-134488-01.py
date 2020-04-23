#!/usr/bin/python
'''
Footprint generation script for Samtex ASP-134488-01 FMC

All units are in mm
'''

import sys

# enable KicadModTree package import
sys.path.append('/home/trevor/kicad-footprint-generator/')

from KicadModTree import *

if __name__ == '__main__':
    footprint_name = 'ASP-134488-01'

    # init kicad footprint
    kicad_mod = Footprint(footprint_name)
    kicad_mod.setDescription('Samtec ASP-134488-01 FMC')
    kicad_mod.setTags('FMC, Male, 400pos')

    # set general values
    kicad_mod.append(Text(type='reference', text='REF**', at=[0, -9], layer='F.SilkS'))
    kicad_mod.append(Text(type='value', text=footprint_name, at=[0, 9], layer='F.Fab'))

    # create connector assembly outline
    width = 14.68
    length = 55.78
    notch_width = 1.52
    notch_length = 0.89
    polygon = [[-length/2, width/2],
               [-length/2, -width/2],
               [length/2, -width/2],
               [length/2, -notch_width/2],
               [length/2 + notch_length, -notch_width/2],
               [length/2 + notch_length, notch_width/2],
               [length/2, notch_width/2],
               [length/2, width/2],
               [-length/2, width/2]]
    kicad_mod.append(PolygoneLine(polygone=polygon, layer='F.SilkS'))

    # create pad grid
    pitch = 1.27
    pads_per_row = 40
    rows = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'J', 'K']
    pad_size = 0.64
    x_start = 24.765
    y_start = -5.715

    ypos = y_start
    for row in rows:
        xpos = x_start
        for pad_num in range(1, pads_per_row + 1):
            pad = Pad(number=row + str(pad_num).zfill(2),
                      type=Pad.TYPE_SMT,
                      shape=Pad.SHAPE_CIRCLE,
                      size=pad_size,
                      at=[xpos, ypos],
                      layers=Pad.LAYERS_SMT)
            kicad_mod.append(pad)
            xpos -= pitch
        ypos += pitch


    # add non-plated through holes for board guides
    npth_separation = 54.38
    left_y_offset = 3.05
    right_y_offset = 0
    npth_size = 1.27
    left_npth = Pad(type=Pad.TYPE_NPTH, shape=Pad.SHAPE_CIRCLE, size=npth_size,
        drill=npth_size, at=[-npth_separation/2, left_y_offset], layers=Pad.LAYERS_NPTH)
    right_npth = Pad(type=Pad.TYPE_NPTH, shape=Pad.SHAPE_CIRCLE, size=npth_size,
        drill=npth_size, at=[npth_separation/2, right_y_offset], layers=Pad.LAYERS_NPTH)
    kicad_mod.append(left_npth)
    kicad_mod.append(right_npth)

    # add courtyard
    kicad_mod.append(RectLine(start=[-length/2, width/2],
        end=[length/2 + notch_length, -width/2],
        layer='F.Fab'))

    # add 3d model
    kicad_mod.append(Model(filename='../asp-134488-01.3dshapes/ASP-134488-01.step', rotate=[-90, 0, 90]))

    # write footprint to file
    file_handler = KicadFileHandler(kicad_mod)
    file_handler.writeFile('asp-134488-01.pretty/asp-134488-01.kicad_mod')
