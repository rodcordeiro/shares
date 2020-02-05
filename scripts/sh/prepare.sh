#!/usr/bin/env bash

preparar(){
  echo """
Ola, tudo bem? Eu sou o script que ira preparar o seu computador configurando
algumas funcoes basicas. Para isso preciso de algumas informacoes, serão usadas para configurar o git por exemplo.
  """
read -p "Qual seu nome? Se possivel coloque o nome e sobrenome. " nome
read -p "Qual seu e-mail? " email
echo "Irei lhe apresentar agora os programas que posso instalar para que possa escolher:"
echo ""

array=("git" "speedtest" "putty" "mega" "anydesk" "wireshark" "chrome" "lamp" "monodevelop" "eclipse")
instalar=()
for prog in ${array[*]}; do
  read -p "Deseja instalar o programa ${prog}? (y/n)" opcao
  case $opcao in
    (Y|y)instalar=(${instalar[*]} $prog);;
    (N|n);;
  esac
done
echo "Os programas ${instalar[*]} serão instalados."

  echo "Baixa script que atualiza o ip"
  wget https://rodcordeiro.github.io/shares/scripts/sh/ip.sh
  chmod +x ip.sh

  echo "Preparar comando 'atualizar'"
  echo """
  #!/usr/bin/env bash
  apt-get update -y
  apt-get upgrade -y
  apt-get check
  apt-get --fix-missing install -y
  apt-get dist-upgrade -y
  apt-get update -y
  apt-get upgrade -y
  apt-get autoremove
  apt-get autoclean
  """ > /usr/local/bin/atualizar.sh
  chmod +x /usr/local/bin/atualizar.sh
  echo "alias atualizar='sudo aptget.sh'" >~/.bash_aliases
  echo "Criar pastas"
  mkdir Softwares && chown -hR $USER Softwares
  mkdir Projetos && chown -hR $USER Projetos
  atualizar
}
iniciar(){
  for programa in ${instalar[*]}; do
    $programa
  done
}
atualizar(){
  apt-get update -y
  apt-get upgrade -y
  apt-get check
  apt-get --fix-missing install -y
  apt-get dist-upgrade -y
  apt-get update -y
  apt-get upgrade -y
  apt-get autoremove
  apt-get autoclean
}
git(){
    apt-get update
    apt install git -y
    git config --global user.email "$email"
  	git config --global user.name "$nome"
}
ssh(){
	cd
	mkdir .ssh
	ssh-keygen -t rsa -b 4096 -C "$email"
	eval "$(ssh-agent -s)"
	ssh-add ~/.ssh/id_rsa
}
python(){
  	apt-get install python-pip
  	apt-get install python3-pip
    pip install reportlab
  	pip install setuptools
  	pip install virtualenv
  	pip3 install reportlab
  	pip3 install setuptools
  	pip3 install virtualenv
}
speedtest(){
  apt-get install speedtest-cli -y
}
putty(){
	apt-get install putty -y
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
anydesk(){
	wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
  echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
  apt update
  apt install anydesk
}
wireshark(){
  add-apt-repository ppa:wireshark-dev/stable
  apt-get update
  apt-get install wireshark -y
  chgrp $USER /usr/bin/dumpcap
	chmod +x /usr/bin/dumpcap
  dpkg-reconfigure wireshark-common
	adduser $USER wireshark
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
lamp(){
  echo "https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-ubuntu-18-04">"~/lamp.txt"
  echo "Instalando apache"
  sudo apt update
  apt install apache2
  ufw allow in "Apache Full"

  echo "Instalando MySQL"
  apt install mysql-server
  mysql_secure_installation
  echo "Nao se esqueca de finalizar a configuracao do mysql"

  echo "Instalando PHP"
  apt install php libapache2-mod-php php-mysql
  echo """<IfModule mod_dir.c>
    DirectoryIndex index.php index.html index.cgi index.pl index.xhtml index.htm
</IfModule>

# vim: syntax=apache ts=4 sw=4 sts=4 sr noet""" >/etc/apache2/mods-enabled/dir.conf
  wget https://rodcordeiro.github.io/shares/scripts/sh/geravhost.sh
  chmod +x geravhost.sh
  cp geravhost.sh /usr/local/bin/
  echo "alias vhost='sudo geravhost.sh'" >>~/.bash_aliases
  systemctl restart apache2
}
monodevelop(){
apt install apt-transport-https dirmngr
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/ubuntu vs-bionic main" | sudo tee /etc/apt/sources.list.d/mono-official-vs.list
apt update
apt-get install monodevelop
}
eclipse(){
  wget -c http://eclipse.c3sl.ufpr.br/technology/epp/downloads/release/photon/R/eclipse-jee-photon-R-linux-gtk-x86_64.tar.gz -O eclipse.tar.gz
  tar -zxvf eclipse.tar.gz -C /opt/
  mv /opt/eclipse*/ /opt/eclipse
  wget https://dl2.macupdate.com/images/icons128/11662.png -O /opt/eclipse/eclipse.png
  echo -e '[Desktop Entry]\n Version=1.0\n Name=eclipse\n Exec=/opt/eclipse/eclipse\n Icon=/opt/eclipse/eclipse.png\n Type=Application\n Categories=Application' | tee /usr/share/applications/eclipse.desktop
  chmod +x /usr/share/applications/eclipse.desktop
  cp /usr/share/applications/eclipse.desktop  ~/Área\ de\ Trabalho/
}
preparar
iniciar
