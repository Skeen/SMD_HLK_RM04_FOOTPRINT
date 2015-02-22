#!/bin/bash
tsc --out output.js HLK_gen.ts 
node output.js HLK_RM04 14 2 > HLK.kicad_mod
