# dotfiles
Running Artix Linux 6.1.12

## Installation

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

## Directory tree
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
├── .repos
│   ├── dmenu
│   ├── dwm
│   │   ├── dwmblocks
│   ├── st
├── .xinitrc
├── dependencies.sh
├── install.sh
```

## Specifications
Included configurations for: dwm, st, dmenu, neovim, picom

-- END --
