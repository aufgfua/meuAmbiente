a=$(amixer sget Master | grep "Front" | grep "\[" | grep "\]")
left=$(echo "$a" | grep "Left")
left2=$(echo "$left" | sed 's/Front Left: Playback//')
left3=$(echo "$left2" | sed 's/.*\[\(.*\)\] .*/\1/')
leftOn=$(sh /home/arch/.config/awesome/leftOn.sh)
lastleft=$(echo "L = $left3 - $leftOn")
echo "$lastleft"


