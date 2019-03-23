#!/bin/bash
set -e
####################################################
#                                                  #
# 029 install core programms <<cg>>                #
#                                                  #
####################################################


echo "029 install core programs <<cg>>"

sudo pacman -S --noconfirm --needed gdb zip unzip 

sudo pacman -S --noconfirm --needed feh figlet fish hexedit nodejs

[ ! -f /usr/bin/ufetch ] && packer -S --noconfirm ufetch-git

packer -S --noconfirm pcalc

echo "029 install core programs <<cg>> done."
