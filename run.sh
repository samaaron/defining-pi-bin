#!/bin/bash

killall ruby
ruby ~/defining-pi/run.rb&
sleep 8
xdg-open http://localhost:4567
