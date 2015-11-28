#!/bin/sh
/usr/bin/gsettings set org.gnome.desktop.lockdown disable-lock-screen true
/usr/bin/gsettings set org.gnome.desktop.screensaver idle-activation-enabled false
/usr/bin/gsettings set org.gnome.desktop.screensaver lock-enabled false
/usr/bin/gsettings set com.canonical.Unity.Launcher favorites "['application://nautilus-home.desktop', 'application://firefox.desktop', 'unity://running-apps', 'unity://devices']"
