a=$(amixer sget Master | grep "Front" | grep "\[" | grep "\]")
right=$(echo "$a" | grep "Right")
right2=$(echo "$right" | sed 's/Front Right: Playback//')
right3=$(echo "$right2" | sed 's/.*\[\(.*\)\] .*/\1/')
rightOn=$(sh /home/arch/.config/awesome/rightOn.sh)
lastRight=$(echo "R = $right3 - $rightOn")
echo "$lastRight"

