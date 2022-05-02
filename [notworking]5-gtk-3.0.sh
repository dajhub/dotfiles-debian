#!/bin/bash
set -e

[ -d $HOME"/.config/gtk-3.0" ] || mkdir -p $HOME"/.config/gtk-3.0"

echo "Copy gtk css files /.config/gtk-3.0"

cp -R ~/dotfiles-debian/gtk-3.0/* ~/.config/gtk-3.0/


echo "############################################"
echo "#   gtk-3.0 files have been copied          "
echo "############################################"
