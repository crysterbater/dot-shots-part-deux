al-compositor --restart
pkill dunst
xrdb ~/.Xresources
i3-msg restart
launch-polybar --reload
/home/pringle/.config/polybar/scripts/launch-polybar
sleep 0.5
notify-send "Config loaded" "i3/floral.yaml"
