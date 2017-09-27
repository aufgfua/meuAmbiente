right=$(sh /home/arch/.config/awesome/right.sh)
left=$(sh /home/arch/.config/awesome/left.sh)
echo "naughty.notify({text = \"$left\" .. newline .. \"$right\", timeout = 2, id = 0, replaces_id = 0,font = \"14 bold\", width = 300,})" | awesome-client

