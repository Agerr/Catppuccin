#!/bin/shell
mkdir -p ~/.config/i3
ln -sf ~/Source/git/Catppuccin/files/i3 ~/.config/i3/config

ln -sf ~/Source/git/Catppuccin/files/.Xresources ~/.Xresources

mkdir -p ~/Pictures/Backgrounds/
ln -s ~/Source/git/Catppuccin/files/Backgrounds/* ~/Pictures/Backgrounds/
ln -s ~/Source/git/Catppuccin/files/Backgrounds/arch-black-4k.png ~/Pictures/background.png
sudo mkdir -p /usr/share/backgrounds
sudo cp ~/Source/git/Catppuccin/files/Backgrounds/arch-black-4k.png /usr/share/backgrounds/background.png

sudo cp ~/Source/git/Catppuccin/files/picom.conf /etc/xdg/picom.conf

sudo cp ~/Source/git/Catppuccin/files/lightdm.conf /etc/lightdm/lightdm.conf

sudo cp ~/Source/git/Catppuccin/files/slick-greeter.conf /etc/lightdm/slick-greeter.conf

mkdir -p ~/.config/polybar
ln -sf ~/Source/git/Catppuccin/files/polybar/* ~/.config/polybar/

mkdir -p ~/.config/rofi
ln -sf ~/Source/git/Catppuccin/files/rofi/* ~/.config/rofi/

mkdir -p ~/.config/alacritty
ln -sf ~/Source/git/Catppuccin/files/alacritty/* ~/.config/alacritty/
git clone https://github.com/catppuccin/alacritty.git ~/.config/alacritty/catppuccin/

ln -sf ~/Source/git/Catppuccin/files/.zshrc ~/.zshrc
mkdir -p ~/.zsh
curl -o ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh https://raw.githubusercontent.com/catppuccin/zsh-syntax-highlighting/main/themes/catppuccin_mocha-zsh-syntax-highlighting.zsh

mkdir -p ~/.config/dunst
ln -sf ~/Source/git/Catppuccin/files/dunstrc ~/.config/dunst/dunstrc

mkdir -p ~/.config/cava
ln -sf ~/Source/git/Catppuccin/files/cava ~/.config/cava/config

mkdir -p ~/.config/redshift
ln -sf ~/Source/git/Catppuccin/files/redshift.conf ~/.config/redshift/redshift.conf

mkdir -p ~/.config/BetterDiscord/themes
ln -sf ~/Source/git/Catppuccin/files/mocha.theme.css ~/.config/BetterDiscord/themes/mocha.theme.css

mkdir -p ~/.config/qt5ct/colors/
curl -o ~/.config/qt5ct/colors/Catppuccin-Mocha.conf https://raw.githubusercontent.com/catppuccin/qt5ct/main/themes/Catppuccin-Mocha.conf

ln -sf ~/Source/git/Catppuccin/files/.startup.sh ~/.startup.sh
