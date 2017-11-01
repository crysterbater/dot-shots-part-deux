killall compton
killall polybar
killall conky
pkill dunst
xrdb ~/.Xresources
i3-msg restart
sleep 0.5
notify-send "Config loaded" "i3/floral.yaml"
