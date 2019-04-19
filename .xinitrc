#oneko -tofocus &

## if bitmap-walls has been added:
#xsetroot -mod 9 2 -bg "$(xrdb -query|awk '/\*color0/ {print $2}')" -fg "$(xrdb -query|awk '/\*color8/ {print $2}')"
