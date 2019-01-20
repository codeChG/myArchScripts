#!/bin/bash

###########################################################
#							                                            #
#  install                                                #
#							                                            #
###########################################################


. ./changePacmanMirrorlist.sh
sudo pacman -Syu --noconfirm
. ./installdotfiles.sh
