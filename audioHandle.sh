right=$(sh /home/arch/.config/awesome/right.sh)
left=$(sh /home/arch/.config/awesome/left.sh)
final=$(echo "$right
	$left")
echo "$final"
echo "naughty.notify({text = \"$right \" .. newline .. \"$left\", timeout = 2, id = 0, replaces_id = 0,font = \"14 bold\", width = 300,})" | awesome-client

