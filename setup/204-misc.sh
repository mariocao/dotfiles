#!/bin/bash

apps=(
# file manager
thunar
# dropbox
dropbox
# keepassxc
keepassxc
# note taking
boostnote-bin
# keybase
keybase
# spotify
spotify
)

./install-app.sh ${apps[*]}

