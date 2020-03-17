#!/bin/bash -x

# install the packages for sublime text 3 on mac
SUBLIME_PACKAGE_PATH="~/.config/sublime-text-3/Packages/User"
mkdir -p "${SUBLIME_PACKAGE_PATH}"

# Install prefs for space type, line limits, etc
cp Preferences.sublime-settings "${SUBLIME_PACKAGE_PATH}/Preferences.sublime-settings"

# Install package control that will install packages I like
cp SublimePackages.json "${SUBLIME_PACKAGE_PATH}/Package Control.sublime-settings"
