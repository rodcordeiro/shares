#!/usr/bin/env bash
###########################################################
#                                                         #
# Criado por Rodrigo Cordeiro                             #
#                                                         #
# 2020                                                    #
###########################################################
#  Script desenvolvido para 'preparar' o desktop após a   #
# formatação. Possui os principais programas utilizados e #
# permite a seleção do que será instalado.                #
###########################################################

preparar(){
  echo """
Ola, tudo bem? Eu sou o script que ira preparar o seu computador configurando
algumas funcoes basicas. Para isso preciso de algumas informacoes, serão usadas para configurar o git por exemplo.
  """
read -p "Qual seu nome? Se possivel coloque o nome e sobrenome. " nome
read -p "Qual seu e-mail? " email
echo "Irei lhe apresentar agora os programas que posso instalar para que possa escolher:"
echo ""


instalar=()
read -p "Deseja instalar o git? O git é um gerenciador de versionamento. (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "git");;
    (N|n);;
esac
read -p "Deseja configurar a ferramenta xclip?" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "clip");;
    (N|n);;
esac

read -p "Deseja configurar sua chave ssh? Irei fazer isto por ti mas preciso que esteja atento para selecionar algumas opções. (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "ssh");;
    (N|n);;
esac
read -p "Deseja instalar alguns pacotes Python? Irei instalar o virtualenv, o reportlab e o setuptools. (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "python");;
    (N|n);;
esac
read -p "Deseja instalar a ferramenta do Speedtest? (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "speedtest");;
    (N|n);;
esac
read -p "Deseja instalar WoeUSB? É uma ferramenta para criar pendrive bootavel com Windows. (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "woeusb");;
    (N|n);;
esac
read -p "Deseja instalar o putty? Ele serve para acessar remotamente o terminal de dispositivos (acessar um servidor linux, um roteador ou coisas assim). (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "putty");;
    (N|n);;
esac
read -p "Deseja instalar o MEGAsync? (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "mega");;
    (N|n);;
esac
read -p "Deseja instalar o anydesk? Serve para acesso remoto a desktop (útil para prestar suporte) (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "anydesk");;
    (N|n);;
esac
read -p "Deseja instalar o wireshark? Precisarei que fique atento a algumas configurações (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "wireshark");;
    (N|n);;
esac
read -p "Deseja instalar o Google Chrome? (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "chrome");;
    (N|n);;
esac
read -p "Deseja configurar o servidor LAMP?? Irei instalar o Apache, o MySQL Server e o PHP. Precisarei que preste atenção durante a instalação para que possa prosseguir. (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "lamp");;
    (N|n);;
esac
read -p "Deseja instalar o Monodevelop? (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "monodevelop");;
    (N|n);;
esac
read -p "Deseja instalar o eclipse? (IDE Java)(y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "eclipse");;
    (N|n);;
esac
read -p "Deseja instalar o Packet Tracer? (y/n)" opcao
case $opcao in
    (Y|y)instalar=(${instalar[*]} "packettracer");;
    (N|n);;
esac

echo "Os programas ${instalar[*]} serão instalados."

  echo "Baixa script que atualiza o ip"
  wget https://rodcordeiro.github.io/shares/scripts/sh/ip.sh
  chmod +x ip.sh

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
    wget https://rodcordeiro.github.io/shares/scripts/sh/atualiza_repositorios.sh
    sudo chmod +x atualiza_repositorios.sh
    sudo echo "alias repos='./atualiza_repositorios.sh'" >~/.bash_aliases
}


ssh(){
	cd
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
    groupadd wireshark
    usermod -a -G wireshark $USER
    chgrp wireshark /usr/bin/dumpcap
    chmod 750 /usr/bin/dumpcap
    setcap cap_net_raw,cap_net_admin=eip /usr/bin/dumpcap
    chmod o+x /usr/bin/dumpcap
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

packettracer(){
  cd
  cd Softwares
  mkdir pt && chown -hR $USER pt && cd pt
  wget http://ftp.us.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u3_amd64.deb
  dpkg -i libpng12-0_1.2.50-2+deb8u3_amd64.deb
  wget http://rodcordeiro.github.io/shares/files/PacketTracer_730_amd64.deb
  dpkg -i PacketTracer_730_amd64.deb
  apt-get install -f
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


fspec=$0
filename="${fspec##*/}"  # get filename

# Este if checa se o usuário é root.
if ! [ $(id -u) = 0 ]; then
   echo "This script must be run as root, use sudo ./${filename}"
   exit 1
fi
preparar
iniciar
