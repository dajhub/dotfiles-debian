# dotfiles-debian

Setup for a debian install (unstable version)
Link to the iso: https://d-i.debian.org/daily-images/amd64/daily/netboot/

### Installation of Applications

The applications can be found in this script: 'install-apps.sh'.  To install the applications using the script...

~~~
sudo ./1-install-apps.sh
~~~


Within the applications being installed, one of them is the 'xfce4-whiskermenu-plugin'.  Once placed on the panel, if you want to launch the whisker menu through the 'window' button you need to:
- open the keyboard settings, 
- select 'application shortcuts' and 
- create a new shortcut with the following command: 'xfce4-popup-whiskermenu'.

### Additional Shell Scripts

Use the additional shell scripts in the order they are numbered.  Worth checking content first,.e.g paths on '3-fonts.sh'.

Unlike the 'Installation of Applications', these additionl scripts can be installed without sudo, i.e.,

~~~
./2-personal-folders.sh
./3-fonts.sh
./4-themes.sh
~~~

### Miscellaneous
- Keyboard shortcut for rofi 'rofi -show drun'

		
### Useful Resources
- Themes for xfce terminal: https://gogh-co.github.io/Gogh/
- Nordic theme: https://www.xfce-look.org/p/1267246
- Tela icon theme: https://www.xfce-look.org/p/1279924
