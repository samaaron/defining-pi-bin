#!/bin/bash

killall ruby
ruby ~/defining-pi/run.rb&
sleep 10
midori localhost:4567
