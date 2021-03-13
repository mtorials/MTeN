# mtorials linux configs

*work in progress*

For Arch-based (Manjaro) distros.

NO GUARANTEES APPLY! THIS MAY BREAK YOUR SYSTEM!!

## Installation

First `git clone https://git.mt32.net/mtorials/mtorials-configs` this directory.
cd into it.
To enable the configs create a symlink to their config file.

## General Theming

Desktop Enviroment: `xfce4`

Icon Theme: `papirus`

GTK Theme: `matcha-sea` or `materia-dark`

System Font: `Inconsolota` or `Roboto`

# Terminal

## Font

Monospace Font: `anonymous-pro` (package name: `ttf-anonymous-pro`)

## Shell

I use the fish shell. Link the `fish` folder to `~/.config/fish`.

## Prompt

The Tide prompt! https://github.com/IlanCosman/tide

## Configs

### Picom

Better compositor (not only) for xfce4. Package to use with blur `picom-tryone-git`(AUR). Config file under `~/.config/picom/picom.conf`.
Command on auto start: `picom -b --experimental-backends`.

Make sure you disable the build in compositor!

### Code

Mayukai Theme

### Ranger (File Manager)

Works in the Terminal and looks really nice!

### Spotify / Spicetify

Install spicetify and spicetify-themes. Permission error (in case this is your spotify path (not with flatpack/snap))?
`sudo chmod a+wr -R /opt/spotify/Apps/`
I'm using the `Matcha` theme.