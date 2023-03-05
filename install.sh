cp -r .config $HOME 
cp -r .repos $HOME
cp .xinitrc .bashrc $HOME
cd $HOME/.repos/dwm && make && doas make install
cd $HOME/.repos/st && make && doas make install
cd $HOME/.repos/dmenu && make && doas make install
