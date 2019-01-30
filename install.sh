#!/bin/bash
set -e
###########################################################
#				                          #
#  install                                                #
#				                          #
###########################################################


./changePacmanMirrorlist.sh
. ./installdotfiles.sh
sudo pacman -Syu --noconfirm
./030-install-xorg-virtualbox.sh
./msfonts.sh
./germankeyboard
