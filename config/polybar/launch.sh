#!/usr/bin/env bash

killall -q polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

polybar left 2>&1 | tee -a /tmp/polybar_left.log & disown
polybar right 2>&1 | tee -a /tmp/polybar_right.log & disown












