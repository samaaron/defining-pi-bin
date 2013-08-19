#!/bin/bash

sudo apt-get update
sudo apt-get -y install supercollider ruby1.9.1 libqscintilla2-8 git libqscintilla2-dev libqt4-dev

mkdir ~/bin
mkdir -p ~/defining-pi
touch ~/defining-pi/name.txt
mkdir ~/code

rm -rf ~/defining-pi
cd ~
git clone https://github.com/samaaron/defining-pi.git

cd ~/bin
git clone https://github.com/samaaron/defining-pi-bin.git defining-pi
chmod u+x ~/bin/defining-pi/*.sh
