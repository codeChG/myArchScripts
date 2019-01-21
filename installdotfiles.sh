#!/bin/bash

###########################################################
#  clont bare repo von github u.installiert dotfiles im ~ #
###########################################################

CONFIG="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"


sudo pacman -S git curl --noconfirm --needed
git clone --bare https://github.com/codeChG/dotFiles $HOME/.cfg

$CONFIG config --local status.showUntrackedFiles no

$CONFIG checkout arch
$CONFIG status
sleep 1
. ~/.bashrc


