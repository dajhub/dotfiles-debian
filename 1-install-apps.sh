#!/bin/bash

if [[ $EUID -ne 0 ]]; then
  echo "Please run as root"
  exit 1
fi

sudo apt-get update
sudo apt-get upgrade

############################################################
### These installs are from the debian unstable repositories
############################################################

### Programs
sudo apt install -y geany
sudo apt install -y pinta
sudo apt install -y gcolor3
sudo apt install -y abiword
sudo apt install -y flameshot
sudo apt install -y viewnior
sudo apt install -y gnome-boxes
sudo apt install -y kitty
sudo apt install -y rofi
sudo apt install -y htop
sudo apt install -y neofetch
sudo apt install -y tlp

### Other
sudo apt install -y git
sudo apt install -y curl

### xfce
sudo apt install -y xfce4-whiskermenu-plugin
sudo apt install -y thunar-font-manager
sudo apt install -y fonts-cantarell
sudo apt install -y fonts-hack
sudo apt install -y apt-listbugs
sudo apt install -y fonts-ubuntu
sudo apt install -y menulibre
sudo apt install -y slick-greeter
sudo apt install -y xfce4-dev-tools

### Librewolf -- debian unstable version [source: https://librewolf.net/installation/debian/]
echo 'deb http://download.opensuse.org/repositories/home:/bgstack15:/aftermozilla/Debian_Unstable/ /' | sudo tee /etc/apt/sources.list.d/home:bgstack15:aftermozilla.list
curl -fsSL https://download.opensuse.org/repositories/home:bgstack15:aftermozilla/Debian_Unstable/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/home_bgstack15_aftermozilla.gpg > /dev/null
sudo apt update
sudo apt install librewolf -y

echo "################################################################"
echo "#################### Software installed  #######################"
echo "################################################################"








