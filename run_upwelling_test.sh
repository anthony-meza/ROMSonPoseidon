#!/bin/bash

module load stack/impi
module load stack/intel

#this should be the directory that contains roms and roms_test directories
# i.e. ROMS_ROOT_DIR/roms and ROMS_ROOT_DIR/roms_test
ROMS_ROOT_DIR=/vortexfs1/home/anthony.meza/scratch

export ROMS_ROOT_DIR
cd $ROMS_ROOT_DIR/roms_test/upwelling

mpirun -np 4 romsG roms_upwelling.in 
