#!/bin/bash

mkdir -p ~/defining-pi/public/media
killall ruby
killall scsynth
ruby ~/defining-pi/run.rb&
sleep 10
midori localhost:4567
