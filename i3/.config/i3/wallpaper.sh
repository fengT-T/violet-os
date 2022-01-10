while true; do
	find ~/Pictures/wallpaper -type f  -print0 | shuf -n1 -z | xargs -0 feh --bg-fill
	sleep 5m
done
