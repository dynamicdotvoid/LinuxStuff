/usr/bin/start-pulseaudio-x11 &
setxkbmap -layout us -variant dvp -option ctrl:swapcaps
feh --bg-fill ~/bg.png
hydroxide serve &
exec dwm > ~/.dwm.log
