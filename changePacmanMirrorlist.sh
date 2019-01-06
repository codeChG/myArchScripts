#!/bin/bash

##########################################################
#							 #
#  sucht die schnellsten mirrors und baut mirrorlist neu #
#							 #
##########################################################

echo 'getting the fastest mirrors and saves them in new mirrorlist'

sudo pacman -S --noconfirm --needed pacman-contrib
