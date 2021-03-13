polybar --list-monitors
echo "Please type in the name of the monitor you want the bar to appear on:"
read monitor
touch ~/.config/polybar/monitor
echo $monitor > ~/.config/polybar/monitor