sudo pacman -S xfce4 matcha-gtk-theme papirus-icon-theme
xfconf-query -c xsettings -p /Net/ThemeName -s "Matcha-sea"
xfconf-query -c xsettings -p /Net/IconThemeName -s "Papirus"
ln -rs picom/picom.conf ~/.config/picom/picom.conf