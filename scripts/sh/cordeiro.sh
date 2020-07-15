#!/bin/sh

processo(){
cd
ssh
preparar

Atualizar

mega

anydesk

sublime


woeusb
clip
speedtest
modulos
Atualizar
driver_rede
}
preparar(){
	cd
	mkdir Softwares
	echo "Preparar comando 'atualizar'"
  	echo """#!/usr/bin/env bash
apt-get update -y
apt-get upgrade -y
apt-get check
apt-get --fix-missing install -y
apt-get dist-upgrade -y
apt-get update -y
apt-get upgrade -y
apt-get autoremove
apt-get autoclean

recomendacoes=$(apt-cache depends gedit | grep "Recomenda")
for dado in $recomendacoes; do
  if [ $dado != "Recomenda:" ]; then
    apt-get install $dado -y
  fi
done;
""" > /usr/local/bin/atualizar.sh
  chmod +x /usr/local/bin/atualizar.sh
  echo "alias atualizar='sudo atualizar.sh'" >~/.bash_aliases
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
}

driver_rede(){
	update-pciids
	sleep 30
	apt install bcmwl-kernel-source -y
	reboot
}

chrome(){
  cd
  cd Softwares
	mkdir chrome
	cd chrome
	wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
	dpkg -i *.deb
	apt install -f -y
	cd ..
	rm -rf chrome
	cd
}
woeusb(){
add-apt-repository ppa:nilarimogard/webupd8 -y
apt-get update
apt-get install woeusb
}
clip(){
  apt-get update
  apt-get install xclip
  echo "alias clip='xclip -selection clipboard'" > ~/.bash_aliases
}
ssh(){
	cd
	ssh-keygen -t rsa -b 4096 -C "$email"
	eval "$(ssh-agent -s)"
	ssh-add ~/.ssh/id_rsa
}
anydesk(){
	cd Softwares
	mkdir anydesk
	cd anydesk
	wget https://download.anydesk.com/linux/anydesk_5.5.1-1_amd64.deb
	dpkg -i anydesk_5.5.1-1_amd64.deb
	apt install -f -y
	cd ..
	rm -r anydesk
	cd
}
mega(){
	cd Softwares
	mkdir mega 
	cd mega 
	wget https://mega.nz/linux/MEGAsync/xUbuntu_18.04/amd64/megasync-xUbuntu_18.04_amd64.deb
	wget https://mega.nz/linux/MEGAsync/xUbuntu_18.04/amd64/nautilus-megasync-xUbuntu_18.04_amd64.deb
	dpkg -i *.deb 
	apt-get install -f -y
	cd ..
	rm -r mega
	cd
}

putty(){
	apt-get install putty -y
}


speedtest(){
sudo apt-get install gnupg1 apt-transport-https dirmngr -y
export INSTALL_KEY=379CE192D401AB61
# Ubuntu versions supported: xenial, bionic
# Debian versions supported: jessie, stretch, buster
export DEB_DISTRO=$(lsb_release -sc)
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys $INSTALL_KEY
echo "deb https://ookla.bintray.com/debian ${DEB_DISTRO} main" | sudo tee  /etc/apt/sources.list.d/speedtest.list
sudo apt-get update
# Other non-official binaries will conflict with Speedtest CLI
# Example how to remove using apt-get
# sudo apt-get remove speedtest-cli
sudo apt-get install speedtest-cli -y

}
modulos(){
	apt-get install python-pip
	apt-get install python3-pip
	
	pip install dnstools
	pip install reportlab
	pip install setuptools
	pip install virtualenv

	pip3 install dnstools
	pip3 install reportlab
	pip3 install setuptools
	pip3 install virtualenv
}
processo