#!/bin/bash
set -e
####################################################
#                                                  #
# 042 install programms <<cg>>                     #
#                                                  #
####################################################


echo "042 install core programs <<cg>>"

sudo pacman -S --needed firefox firefox-i18n-de
sudo pacman -S --noconfirm --needed code vlc

echo "042 install core programs <<cg>> done."
