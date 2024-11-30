#!/bin/bash

set -e 

mkdir -p $HOME/.local/share/applications

sudo apt install build-essential \
                 libfontconfig1 \
                 libqt5network5 \
                 libqt5widgets5 \
                 libqt5x11extras5 \
                 libqt5gui5

wget -qO- https://raw.githubusercontent.com/ohmydevops/nekoray-installer/main/installer.sh | bash

sudo -E $HOME/NekoRay/nekoray/nekoray