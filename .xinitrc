/usr/bin/start-pulseaudio-x11 &
setxkbmap -layout us -variant dvp -option ctrl:swapcaps
xbindkeys
feh --bg-fill ~/bg.png
while xsetroot -name "`date "+%m|%d %H.%M"`"
do
    sleep 1
done &
exec dwm > ~/.dwm.log
