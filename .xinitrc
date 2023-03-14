FILENAME="$(find ~/wallpapers/ -type f | shuf -n1)"
feh --bg-fill $FILENAME
exec dwm
