#!/bin/bash
set -e
####################################################
#                                                  #
# 029 install core programms <<cg>>                #
#                                                  #
####################################################


echo "029 install core programs <<cg>>"

sudo pacman -S --noconfirm --needed zip unzip 
sudo pacman -S --noconfirm --needed feh figlet fish hexedit nodejs

sudo pacman -S --noconfirm --needed gnu-netcat

[ ! -f /usr/bin/ufetch ] && packer -S --noconfirm ufetch-git
[ ! -f /usr/bin/ufetch ] && packer -S --noconfirm pcalc

echo "029 install core programs <<cg>> done."
