# dotfiles
Running Artix Linux 6.1.12

## Installation

**WARNING: Please make sure to read through the contents of dependencies.sh and install.sh scripts before continuing with the installation process.

Cloning the repo
```bash
sudo pacman -Syu
sudo pacman -S --needed git base-devel doas
sudo echo "permit persist :wheel as root" >> /etc/doas.conf
git clone https://github.com/comp-e/dotfiles.git
cd dotfiles
```
Installing
```bash
chmod +x dependencies.sh
doas ./dependencies.sh
```
```bash
chmod +x install.sh
doas ./install.sh
```

## Layout
```bash
.
├── .bashrc
├── .config
│   ├── gtk-3.0
│   ├── libreoffice
│   ├── neofetch
│   ├── nvim
│   ├── picom
│   ├── pycodestyle
│   ├── sxhkd
│   ├── zsh
├── .repos
│   ├── dmenu
│   ├── dwm
│   │   ├── dwmblocks
│   ├── st
├── .xinitrc
├── .xprofile
├── dependencies.sh
├── install.sh
```

## Specifications
To make zsh your default shell, refer to [Command-line shell#Changing your default shell.](https://wiki.archlinux.org/title/Command-line_shell#Changing_your_default_shell)

Included configurations for: dwm, st, dmenu, zsh, neovim, picom
