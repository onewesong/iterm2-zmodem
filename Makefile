install:
	sudo ln -s $(PWD)/iterm2-send-zmodem.sh /usr/local/bin/iterm2-send-zmodem.sh
	sudo ln -s $(PWD)/iterm2-recv-zmodem.sh /usr/local/bin/iterm2-recv-zmodem.sh

uninstall:
	sudo rm -f /usr/local/bin/iterm2-send-zmodem.sh
	sudo rm -f /usr/local/bin/iterm2-recv-zmodem.sh
