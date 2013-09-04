#!/bin/bash

killall ruby
killall scsynth
ruby ~/defining-pi/run.rb&
sleep 10
midori localhost:4567
