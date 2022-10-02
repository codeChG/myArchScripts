#!/bin/sh

set -e

USERFONTDIR="$HOME/.local/share/fonts/TTF"

echo "###################################"
echo "#      INSTALLING FONTS           #"
echo "###################################"



if ! [[ -x $(which git) ]]; then
  pacman -Sy git
fi

cd /tmp
git clone https://github.com/codeChG/msfonts.git
echo "----------------------------------"
echo "copying msfonts to $USERFONTDIR..."
echo "----------------------------------"
mkdir -p $USERFONTDIR
cp /tmp/msfonts/* $USERFONTDIR -rf
echo "----------------------------------"
echo "updating all caches..."
echo "----------------------------------"
cd $USERFONTDIR
fc-cache -vf
#mkfontscale
#mkfontdir
# cleaning!
rm -rf /tmp/msfonts

sudo pacman -S --noconfirm --needed ttf-font-awesome

echo "###################################"
echo "#         FONTS INSTALLED.        #"
echo "###################################"

