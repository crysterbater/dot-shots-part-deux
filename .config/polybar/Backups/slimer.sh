#!/bin/bash

pkill polybar
polybar -r --config=/home/pringle/.config/polybar/oldconfigs/slimer.config top &
polybar -r --config=/home/pringle/.config/polybar/oldconfigs/slimer.config bottom &

exit 0
