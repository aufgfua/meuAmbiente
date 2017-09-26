a=$(amixer sget Master | grep "Front" | grep "\[" | grep "\]")
left=$(echo "$a" | grep "Left")
left2=$(echo "$left" | sed 's/Front Left: Playback//')
left3=$(echo "$left2" | sed 's/.*\[\(.*\)\]/\1/')
echo "$left3"

