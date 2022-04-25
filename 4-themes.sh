#!/bin/bash
set -e

[ -d $HOME"/.local/share/themes" ] || mkdir -p $HOME"/.local/share/themes"
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"

echo "Copy themes to .themes and xfwm-themes to  /.local/share/themes"

cp -R ~/dotfiles-debian/themes/* ~/.themes/
cp -R ~/dotfiles-debian/xfwm-themes/* ~/.local/share/themes/

echo "Building new themes into the cache files";
echo "Depending on the number of themes, this may take a while..."
fc-cache -fv ~/.themes
fc-cache -fv ~/.local/share/themes


echo "############################################"
echo "#   Themes have been copied and loaded       "
echo "############################################"


