#!/bin/bash
#set -e

[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"

echo "Copy fonts to .fonts"

cp -R ~/dotfiles-debian/fonts/* ~/.fonts/

echo "Building new fonts into the cache files";
echo "Depending on the number of fonts, this may take a while..."
fc-cache -fv ~/.fonts



echo "#############################################"
echo "#########   Fonts have been copied and loaded"
echo "#############################################"
