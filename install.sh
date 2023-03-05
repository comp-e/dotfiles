cp -r .config ~
cp -r .repos ~
cp .xinitrc .bashrc ~
cd ~/.repos/dwm && make && doas make install
cd ~/.repos/st && make && doas make install
cd ~/.repos/dmenu && make && doas make install
