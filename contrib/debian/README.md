
Debian
====================
This directory contains files used to package vricoind/vricoin-qt
for Debian-based Linux systems. If you compile vricoind/vricoin-qt yourself, there are some useful files here.

## vricoin: URI support ##


vricoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install vricoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your vricoinqt binary to `/usr/bin`
and the `../../share/pixmaps/vricoin128.png` to `/usr/share/pixmaps`

vricoin-qt.protocol (KDE)
