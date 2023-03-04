sudo pacman -S doas
sudo echo "permit persist :wheel as root" >> /etc/doas.conf
doas pacman -S --needed git base-devel
git clone https://github.com/comp-e/dotfiles.git
cd dotfiles/
cp -r .config ~
cp -r .repos ~
cp .xinitrc .bashrc ~
cd ~/.repos/dwm && make && doas make install
cd ~/.repos/st && make && doas make install
cd ~/.repos/dmenu && make && doas make install
