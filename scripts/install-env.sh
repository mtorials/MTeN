sudo pacman -S xfce4
sudo pacman -S matcha-gtk-theme
sudo pacman -S papirus-icon-theme
yay -S picom-tryone-git
xfconf-query -c xsettings -p /Net/ThemeName -s "Matcha-sea"
xfconf-query -c xsettings -p /Net/IconThemeName -s "Papirus"
mkdir ~/.config/picom
ln -rs picom/picom.conf ~/.config/picom/picom.conf
picom -b --experimental-backends