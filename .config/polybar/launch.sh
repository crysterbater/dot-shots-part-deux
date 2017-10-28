#!/bin/bash

pkill polybar
polybar --config=/home/pringle/.config/polybar/polybar/orng/orng-config default &
polybar --config=//home/pringle/.config/polybar/polybar/leaftop/leaftop-config vortex &

exit 0
