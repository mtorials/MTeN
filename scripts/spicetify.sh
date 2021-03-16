echo "Does not work with Spotify installed as Snap/etc"
yay -S spicetify-cli
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R
rm -r ~/.config/spicetify/Themes
ln -rs spicetify-themes/ ~/.config/spicetify/Themes
spicetify apply