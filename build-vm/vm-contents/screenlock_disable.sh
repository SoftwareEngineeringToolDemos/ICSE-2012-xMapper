#!/bin/sh
/usr/bin/gsettings set org.gnome.desktop.lockdown disable-lock-screen true
echo $?
/usr/bin/gsettings set org.gnome.desktop.screensaver lock-enabled false
echo $?
