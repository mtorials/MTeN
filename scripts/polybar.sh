yay -S polybar
yay -S pulseaudio-control
sudo pacman -S playerctl
mkdir ~/config-backups
cp -r ~/.config/polybar ~/config-backups
rm -r ~/.config/polybar
ln -rs polybar/ ~/.config/polybar

chmod +x polybar/scripts/get-song.sh

polybar --list-monitors
echo "Please type in the name of the monitor you want the bar to appear on:"
read monitor
touch ~/.config/polybar/monitor
echo $monitor > ~/.config/polybar/monitor
polybar main --config=~/.config/polybar/config.ini