swayidle -w \
	timeout 3 'swaylock -f -c 000000' \
	timeout 6 'swaymsg "output * dpms off"' \
		resume 'swaymsg "output * dpms on"' \
	before-sleep 'swaylock -f -c 000000'
