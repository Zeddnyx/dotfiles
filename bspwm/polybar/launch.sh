#!/bin/bash

killall -q polybar

polybar -c /home/zedd/.config/bspwm/polybar/config.ini &  main 2>&1  | tee -a /tmp/polybar3.log & disown 

echo 'polybar meluncurrr...'
