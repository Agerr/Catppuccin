#!/bin/shell
mkdir -p ~/.config/i3
ln -sf ~/Source/git/Catppuccin/files/.config/i3/config ~/.config/i3/config
ln -sf ~/Source/git/Catppuccin/files/.Xresources ~/.Xresources
ln -s ~/Source/git/Catppuccin/files/Backgrounds/* ~/Pictures/Backgrounds/
ln -s ~/Source/git/Catppuccin/files/Backgrounds/arch-black-4k.png ~/Pictures/background.png
sudo mkdir -p /usr/share/backgrounds
sudo cp ~/Source/git/Catppuccin/files/Backgrounds/arch-black-4k.png /usr/share/backgrounds/background.png
sudo cp ~/Source/git/Catppuccin/files/picom.conf /etc/xdg/picom.conf
sudo cp ~/Source/git/Catppuccin/files/lightdm.conf /etc/lightdm/lightdm.conf
sudo cp ~/Source/git/Catppuccin/files/slick-greeter.conf /etc/lightdm/slick-greeter.conf
ln -sf ~/Source/git/Catppuccin/files/.config/alacritty/* ~/.config/alacritty/
git clone https://github.com/catppuccin/alacritty.git ~/.config/alacritty/catppuccin/

ln -sf ~/Source/git/dotfiles-and-install-stuff/.zshrc ~/.zshrc
cp ~/Source/git/dotfiles-and-install-stuff/Dracula-zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/
cp -r ~/Source/git/dotfiles-and-install-stuff/Dracula-zsh/lib/ ~/.oh-my-zsh/themes/
ln -sf ~/Source/git/dotfiles-and-install-stuff/.config/dunst ~/.config/dunst
ln -sf ~/Source/git/dotfiles-and-install-stuff/.config/cava ~/.config/cava
mkdir -p ~/.config/BetterDiscord/themes
ln -sf ~/Source/git/dotfiles-and-install-stuff/.config/BetterDiscord/themes/dracula.theme.css ~/.config/BetterDiscord/themes/dracula.theme.css
sudo cp -r ~/Source/git/dotfiles-and-install-stuff/Dracula-GTK /usr/share/themes/Dracula
sudo cp -r ~/Source/git/dotfiles-and-install-stuff/Dracula-icons /usr/share/icons/
mkdir -p ~/.config/qt5ct/colors/
cp ~/Source/git/dotfiles-and-install-stuff/Dracula-qt5/Dracula.conf ~/.config/qt5ct/colors/
ln -sf ~/Source/git/dotfiles-and-install-stuff/.startup.sh ~/.startup.sh
