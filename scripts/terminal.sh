# Create backup dir for old configs
echo "Installing Terminal Configs"
echo "You can find your old configs at ~/backup-configs"
mkdir ~/config-backups

echo "Installing dependencies"
sudo pacman -S ttf-anonymous-pro fish

echo "Changing your shell to fish"
chsh -s /usr/bin/fish

echo "Backing up"
cp -r ~/.config/xfce4/terminal ~/config-backups
rm -r ~/.config/xfce4/terminal
ln -rs xfce4/terminal ~/.config/xfce4/terminal

cp -r ~/.config/fish ~/config-backups
rm -r ~/.config/fish
ln -rs fish/ ~/.config/fish