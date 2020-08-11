#!/bin/bash
CON=surfaceproc
VER=`cat ./src/version | grep version | awk {'print $2'}`
sudo cp ./src/readme ./nklab-${CON}-v${VER}.sandbox/opt/bin
sudo cp ./src/readme ./nklab-${CON}-v${VER}.sandbox/.singularity*/runscript.help 
sudo cp ./src/version ./nklab-${CON}-v${VER}.sandbox/opt/bin

sudo cp ./src/startup.sh ./nklab-${CON}-v${VER}.sandbox/opt/bin
