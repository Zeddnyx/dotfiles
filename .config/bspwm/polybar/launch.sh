#!/bin/bash

killall -q polybar

polybar -c /home/zedd/.config/bspwm/polybar/config-left.ini &  main 2>&1  | tee -a /tmp/polybar1.log & disown 
polybar -c /home/zedd/.config/bspwm/polybar/config-right.ini &  main 2>&1  | tee -a /tmp/polybar2.log & disown 

echo 'polybar meluncurrr...'
