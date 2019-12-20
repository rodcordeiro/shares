#!/bin/sh

processo(){
cd
preparar

Atualizar
mega
apt update -y
anydesk
apt update -y
sublime
apt update -y
wireshark
apt update -y
putty
apt update -y
opencomic
apt update -y
krita
apt update -y
git
waf
rdesktop

Atualizar
driver_rede
}
preparar(){
	mkdir Softwares
	
	wget https://rodcordeiro.github.io/shares/scripts/sh/aptget.sh
	chmod 777 aptget.sh

	wget https://rodcordeiro.github.io/shares/scripts/sh/geravhost.sh
	chmod 777 geravhost.sh
	cp geravhost.sh /usr/local/bin/

	wget https://raw.githubusercontent.com/EnableSecurity/tftptheft/master/finder.py
	wget https://raw.githubusercontent.com/EnableSecurity/tftptheft/master/thief.py

	echo "
https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-ubuntu-18-04
https://www.digitalocean.com/community/tutorials/how-to-install-and-secure-phpmyadmin-on-ubuntu-18-04" > LAMP.txt
}

Atualizar(){
apt-get update -y
apt-get --fix-broken install
apt-get --fix-missing install
apt-get check -y
apt-get dist-upgrade -y
apt-get upgrade -y
apt-get autoremove
apt-get autoclean
wget https://rodcordeiro.github.io/shares/scripts/sh/aptget.sh
chmod 777 aptget.sh
mv aptget.sh /usr/local/bin
read -p "Press [ENTER] key to continue..."
}

driver_rede(){
	update-pciids
	sleep 30
	apt install bcmwl-kernel-source
	reboot
}

chrome (){
	cd Softwares
	mkdir chrome
	cd chrome
	wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
	sudo dpkg -i google-chrome-stable_current_amd64.deb
	apt install -f
	cd ..
	rm -r chrome
	cd
}

opencomic(){
##
# Instalando OpenComic
# https://github.com/ollm/OpenComic
cd Softwares/
mkdir OpenComic
cd OpenComic
wget https://github.com/ollm/OpenComic/releases/download/v0.1.4/opencomic_0.1.4_amd64.deb
dpkg -i opencomic_0.1.4_arm64.deb
apt install -f
read -p "Press [ENTER] key to continue..."
cd
}

krita(){
	cd Softwares
	mkdir krita
	chmod 777 krita
	cd krita
	wget https://download.kde.org/stable/krita/4.2.8/krita-4.2.8-x86_64.appimage
	wget https://rodcordeiro.github.io/shares/img/krita_logo.ico
	echo -e "[Desktop Entry]
	Exec=/home/cordeiro/Softwares/krita/krita-4.2.8-x86_64.appimage
	Icon=/home/cordeiro/Softwares/krita/krita_logo.ico
	Name=Krita
	Path=/home/cordeiro/Softwares/krita/
	" | tee /usr/share/applications/krita.desktop
	cp /usr/share/applications/krita.desktop /home/cordeiro/Desktop/
	echo "NAO ESQUECA DE MARCAR O .appimage COMO EXECUTAVEL"
	read -p "Press [ENTER] key to continue..."
	cd
}

wireshark(){
	sudo add-apt-repository ppa:wireshark-dev/stable
	Atualizar
	apt-get install wireshark
	chgrp cordeiro /usr/bin/dumpcap
	chmod +x /usr/bin/dumpcap
	setcap cap_net_raw, cap_net_admin+eip /usr/bin/dumpcap
}
anydesk(){
	cd Softwares
	mkdir anydesk
	cd anydesk
	wget https://download.anydesk.com/linux/anydesk_5.5.1-1_amd64.deb
	dpkg -i anydesk_5.5.1-1_amd64.deb
	apt install -f
	cd ..
	rm -r anydesk
	cd
}
mega(){
	cd Softwares
	mkdir mega && cd mega && wget https://mega.co.nz/linux/MEGAsync/xUbuntu_14.04/amd64/megasync_1.0.29_amd64.deb && wget https://mega.co.nz/linux/MEGAsync/xUbuntu_14.04/amd64/nautilus-megasync_1.0.29_amd64.deb
	dpkg -i *.deb 
	apt-get install -f 
	cd ..
	rm -r mega
	cd
}

putty(){
	apt-get install putty
}

sublime(){
	wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
	apt-get install apt-transport-https
	echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
	apt-get update
	apt-get install sublime-text
}
git(){
	apt-get install git
}

waf(){
	sudo apt-get install -y wafw00f
}
rdesktop(){
	apt-get install rdesktop

}
processo