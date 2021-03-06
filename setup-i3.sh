#!/bin/bash
#
# READ readme before running this!!!
#

# Making folders to avoid errors
mkdir -p ~/.config/dunst/
mkdir -p ~/.config/polybar/
mkdir -p ~/.config/gtk-3.0/
mkdir -p ~/.config/scripts/
mkdir -p ~/.config/i3/
mkdir -p ~/.fonts/

# Replacing required stuff
cd ~/dotfiles_i3wm
mv .config/dunst/dunstrc ~/.config/dunst/dunstrc
mv .config/polybar/* ~/.config/polybar/
mv .config/scripts/nerdinfo.sh ~/.config/scripts/nerdinfo.sh
mv .config/gtk-3.0/settings.ini ~/.config/gtk-3.0/settings.ini
mv .config/i3/config ~/.config/i3/config
mv .fonts/*.* ~/.fonts/
mv .oh-my-zsh/themes/odin.zsh-theme ~/.oh-my-zsh/themes/odin.zsh-theme
mv .zshrc ~/.zshrc
mv .gtkrc-2.0 ~/.gtkrc-2.0
mv wallpapers/*.jpg ~/Pictures/
sudo mv scripts/* /usr/local/bin/

# setup betterlockscreen
cd
betterlockscreen -u ~/Pictures/wallpaper.jpg
