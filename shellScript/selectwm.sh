#/bin/bash

case $1 in
	"dwm")
	cp ~/shellScript/changeWm/changedwm.txt ~/.xinitrc
        cp ~/shellScript/changeWm/dwmconky.txt ~/.config/conky/conky.conf
	startx
	;;
	"twm")
	cp ~/shellScript/changeWm/changetwm.txt ~/.xinitrc
	cp ~/shellScript/changeWm/twmconky.txt ~/.config/conky/conky.conf
	startx
	;;
	*)
	echo "errer"
	;;
esac
