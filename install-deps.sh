#!/bin/shell
sudo pacman -S xorg mesa lib32-mesa xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon libva-mesa-driver lib32-libva-mesa-driver alsa-utils pulseaudio pulseaudio-alsa
sudo pacman -S zsh zsh-completions zsh-syntax-highlightinglightdm lightdm-slick-greeter i3 alacritty dmenu rofi polybar xdg-user-dirs xss-lock polkit-gnome gnome-keyring redshift feh mplayer picom firefox thunar gparted cutefish-calculator baobab gimp pavucontrol blueman lxappearance qt5ct gdb neofetch btop tldr tree unzip unrar wget flameshot gpick dunst ttf-dejavu ttf-droid noto-fonts noto-fonts-emoji ttf-font-awesome gvfs ntfs-3g ttf-jetbrains-mono-160
paru -S --noconfirm catppuccin-gtk-theme-mocha catppuccin-cursors-mocha systemd-numlockontty numlockx i3lock-fancy-git cava-git autotiling google-calendar-nativefier-dark ttf-jetbrains-mono-git visual-studio-code-bin icu69-bin gitkraken spotify timeshift discord betterdiscord-installer-bin grub-customizer spicetify-cli onlyoffice-bin
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo systemctl enable numLockOnTty.service
sudo systemctl enable lightdm.service
sudo systemctl enable cronie.service
xdg-user-dirs-update
echo "QT_QPA_PLATFORMTHEME=qt5ct" | sudo tee --append /etc/environment
