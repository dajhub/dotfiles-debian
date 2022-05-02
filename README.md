# dotfiles-debian

Setup for a debian install (unstable version)
Link to the iso: https://d-i.debian.org/daily-images/amd64/daily/netboot/

### Installation of Applications

The applications can be found in this script: 'install-apps.sh'.  To install the applications using the script...

~~~
sudo ./install-apps.sh
~~~

Within the applications being installed, one of them is the 'xfce4-whiskermenu-plugin'.  Once placed on the panel, if you want to launch the whisker menu through the 'window' button you need to:
- open the keyboard settings, 
- select 'application shortcuts' and 
- create a new shortcut with the following command: 'xfce4-popup-whiskermenu'.

### Additional Shell Scripts

Use the additional shell scripts in the order they are numbered.  Worth checking content first,.e.g paths on '3-fonts.sh'.  Note that symbolic links are used.

### Miscellaneous
- Keyboard shortcut for rofi 'rofi -show drun'
- xfce panel settings:
	Display
	- mode: deskbar
	- Row size: 40 pixels
	Items
	- Whisker Menu
	- Windows Buttons
	- Separator
	- Separator
	- Status Tray Plugin
	- PulseAudio Plugin
	- Power Manager Plugin
	- Notification Plugin
	- Clock
	- Separator
	- Action Buttons
### Useful Resources
- Themes for xfce terminal: https://gogh-co.github.io/Gogh/
- Nordic theme: https://www.xfce-look.org/p/1267246
- Tela icon theme: https://www.xfce-look.org/p/1279924
