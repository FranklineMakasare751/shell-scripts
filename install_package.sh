#!/bin/bash

<<info
This scirpt will install the packages that you pass in arguments


eg: ./install_package.sh nginx
./install_package.sh docker.io
./install_package.sh unzip
info


echo "Installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "Installation completed"


















