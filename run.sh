#!/bin/bash

killall ruby
ruby ~/defining-pi/run.rb
xdg-open http://localhost:4567
