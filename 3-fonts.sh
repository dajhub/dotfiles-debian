#!/bin/bash
set -e

[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"

#############################################################################
# Uncomment the lines 24 to 30 below if you wish to create a symbolic link.
# IMPORTANT:  YOU WILL NEED TO COMMENT OUT LINES 11 TO 22
#############################################################################

echo "Copy fonts to .fonts"

cp -R ~/dotfiles-debian/fonts/* ~/.fonts/

echo "Building new fonts into the cache files";
echo "Depending on the number of fonts, this may take a while..."
fc-cache -fv ~/.fonts


echo "############################################"
echo "#   Fonts have been copied and loaded       "
echo "############################################"

#echo "Creates a symlink from dotfiles-debian folder to ~/.fonts"
#
#ln -sf ~/dotfiles-debian/fonts ~/.fonts
#
#echo "##############################################"
#echo "#  A sysmlink for fonts has been created      "
#echo "##############################################"
