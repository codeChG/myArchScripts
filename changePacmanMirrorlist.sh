#!/bin/bash

##########################################################
#							 #
#  sucht die schnellsten mirrors und baut mirrorlist neu #
#							 #
##########################################################

echo '<cg> getting the fastest mirrors and saves them in new mirrorlist'

sudo pacman -S --noconfirm --needed pacman-contrib reflector

sudo reflector  --verbose --country germany --sort rate --protocol https \
--latest 30 --number 10 --save /etc/pacman.d/mirrorlist



