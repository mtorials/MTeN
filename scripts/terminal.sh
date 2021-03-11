# Create backup dir for old configs
echo "Installing Terminal Configs"
echo "You can find your old configs at ~/backup-configs"
mkdir ~/config-backups

sudo pacman -S ttf-anonymous-pro
cp -r ~/.config/xfce4/terminal ~/config-backups
rm -r ~/.config/xfce4/terminal
ln -rs xfce4/terminal ~/.config/xfce4/terminal

pip install powerline-shell
cp -r ~/.config/fish ~/config-backups
rm -r ~/.config/fish
ln -rs fish/ ~/.config/fish