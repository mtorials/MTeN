sudo pacman -S xfce4 matcha-gtk-theme papirus-icon-theme
sudo yay -S picom picom-tryone-git
xfconf-query -c xsettings -p /Net/ThemeName -s "Matcha-sea"
xfconf-query -c xsettings -p /Net/IconThemeName -s "Papirus"
ln -rs picom/picom.conf ~/.config/picom/picom.conf
picom -b --experimental-backends