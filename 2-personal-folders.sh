#!/bin/bash
set -e

echo "Creating common folders in correct language"
xdg-user-dirs-update
xdg-user-dirs-update --force

echo "Creating private folders for later use"

[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"
[ -d $HOME"/.local/share/themes" ] || mkdir -p $HOME"/.local/share/themes"
[ -d $HOME"/.local/share/xfce4/terminal/colorschemes" ] || mkdir -p $HOME"/.local/share/xfce4/terminal/colorschemes"
[ -d $HOME"/.config/gtk-3.0" ] || mkdir -p $HOME"/.config/gtk-3.0"


echo "###############################################"
echo "### Personal folders created or existed already"
echo "###############################################"
