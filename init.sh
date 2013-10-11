#!/bin/bash

sudo apt-get update
#sudo apt-get -y install supercollider ruby1.9.1 ruby1.9.1-dev libqscintilla2-8 git libqscintilla2-dev libqt4-dev

sudo apt-get -y install ruby-dev

mkdir -p ~/bin
mkdir -p ~/defining-pi
touch ~/defining-pi/name.txt
mkdir -p ~/code

rm -rf ~/defining-pi
cd ~
git clone https://github.com/samaaron/defining-pi.git

cd ~/bin
git clone https://github.com/samaaron/defining-pi-bin.git defining-pi
chmod u+x ~/bin/defining-pi/*.sh

sudo gem install bundler

~/bin/defining-pi/update.sh
