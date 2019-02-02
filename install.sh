#!/bin/bash
set -e
###########################################################
#				                          #
#  install                                                #
#				                          #
###########################################################

echo cg installing ...
./changePacmanMirrorlist.sh
. ./installdotfiles.sh
. $HOME/.bash_aliases
sudo pacman -Syu --noconfirm
./030-install-xorg-virtualbox.sh
./msfonts.sh
./germankeyboard
./040-install-i3-gaps.sha
echo "################################"
echo "done - reboot this maschine now!"
echo "################################"
