#!/bin/bash
set -e
####################################################
#                                                  #
# 029 install core programms <<cg>>                #
#                                                  #
####################################################


echo "029 install core programs <<cg>>"

sudo pacman -S --noconfirm --needed feh

[ ! -f /usr/bin/ufetch ] && packer -S --noconfirm ufetch-git

echo "029 install core programs <<cg>> done."
