#!/bin/bash
set -e
#======================================================================================
#======================================================================================

# this will install i3-gaps after xorg is installed

echo " i3-gaps setup"

sudo pacman -S --noconfirm --needed i3-gaps i3status rofi termite

echo "lightdm setup"

sudo pacman -S --noconfirm --needed lightdm lightdm-gtk-greeter

sudo systemctl enable lightdm.service

echo " i3-gaps setup" done.
