/usr/bin/start-pulseaudio-x11 &
setxkbmap -layout us -variant dvp -option ctrl:swapcaps
xbindkeys
/usr/bin/set_correct_background
while /usr/bin/set_status_bar
do
    sleep 1
done &
exec dwm > ~/.dwm.log
