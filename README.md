# mtorials linux configs

*work in progress*

For Arch-based (Manjaro) distros.

## Installation

First `git clone https://git.mt32.net/mtorials/mtorials-configs` this directory.
cd into it.
To enable the configs create a symlink to their config file.

## General Theming

Desktop Enviroment: `xfce4`

Icon Theme: `papirus`

GTK Theme: `matcha-sea` or `materia-dark`

System Font: `Inconsolota` or `Roboto`

Monospace Font: `anonymous-pro` (package name: `ttf-anonymous-pro`)

## Configs

### Picom

Better compositor (not only) for xfce4. Package to use with blur `picom-tryone-git`(AUR). Config file under `~/.config/picom/picom.conf`.
Command on auto start: `picom -b --experimental-backends`.

Make sure you disable the build in compositor!

### Code

