CONFIG_DIR=$(pwd)

xmonad:
	ln -s ${CONFIG_DIR}/xmonad ~/.xmonad

vim:
	mkdir ~/.vim/backup ~/.vim/tmp

all:	vim xmonad
