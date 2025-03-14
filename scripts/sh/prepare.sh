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

shell=""
programas=("zsh" "git" "xclip" "ssh" "pythonPackages" "speedtest" "woeusb" "putty" "anydesk" "chrome" "lamp" "monodevelop" "eclipse" "driver" "zsh" "remmina" "PS2" "beekeeper" "insomnia" "nmap" "snap" "heroku" "youtubeDl" "androidStudio")
instalar=()

preparar(){
  echo """
 Ola, tudo bem? Eu sou o script que ira preparar o seu computador configurando
algumas funcoes basicas. Para isso preciso de algumas informacoes, serão usadas para configurar o git por exemplo.
    """
  read -p "Qual seu nome? Se possivel coloque o nome e sobrenome. " nome
  read -p "Qual seu e-mail? Se tiver Github, pode usar o mesmo e-mail" email

  echo "Irei lhe apresentar agora os programas que posso instalar para que possa escolher:"
  echo ""

  getPrograms

  echo "Os programas ${instalar[*]} serão instalados."

  echo "Preparar comando 'atualizar'"
  echo """#!/usr/bin/env bash
apt-get update -y
apt-get upgrade -y
apt-get --fix-broken install -y
apt-get --fix-missing install -y
apt-get update -y
apt-get upgrade -y
apt-get check
apt-get dist-upgrade -y
apt-get update -y
apt-get upgrade -y
apt-get autoremove
apt-get autoclean

dependencies=$(apt-cache depends gedit)
recomendacoes=$(echo $dependencies | grep "Recomenda" | cut -d":" -f2)
for dado in $recomendacoes; do
  if [ $dado != "Recomenda:" ]; then
    echo $dado
  fi
done;
sugestoes=$(echo $dependencies | grep "Sugere" | cut -d":" -f2)
for dado in $sugestoes; do
  if [ $dado != "Sugere:" ]; then
    echo $dado
  fi
done;
""" > /usr/local/bin/atualizar.sh
  chmod +x /usr/local/bin/atualizar.sh
  echo "alias atualizar='sudo atualizar.sh'" >~/$shell_alias
  echo "Criar pastas"
  mkdir Softwares && chown -hR $USER Softwares
  mkdir Projetos && chown -hR $USER Projetos
  mkdir Scripts && chown -hR $USER Scripts

  echo "Baixa script que atualiza o ip"
  wget -c https://rodcordeiro.github.io/shares/scripts/sh/ip.sh -P ~/Scripts
  chmod +x ~/Scripts/ip.sh

  atualizar
}

getPrograms(){
    for programa in ${programas[*]}; do
        read -p "Deseja instalar o ${programa}? (y/n)" opcao
        if [[ $programa = "zsh" ]]; then 
            if [[ $opcao = "y" ]] || [[ $opcao = "Y" ]]; then 
                shell=".zshrc"
                echo $opcao $programa $shell
            else
                shell=".bash_aliases"
            fi    
        fi
        case $opcao in
            (Y|y)instalar=(${instalar[*]} "${programa}");;
            (N|n);;
        esac
    done
}

iniciar(){
  for programa in ${instalar[*]}; do
    $programa
  done
}
atualizar(){
    apt-get update -y
    apt-get upgrade -y
    apt-get --fix-broken install -y
    apt-get --fix-missing install -y
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
    git config --global init.defaultBranch main
}


ssh(){
	cd
	mkdir ~/.ssh
  ssh-keygen -t rsa -b 4096 -f /home/$USER/.ssh/id_rsa -C "$email" -q -P ""
	eval "$(ssh-agent -s)"
	ssh-add ~/.ssh/id_rsa
}

pythonPackages(){
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

anydesk(){
  wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
  echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
  apt update
  apt install anydesk
}

chrome(){
  cd # Volta para a pasta raiz
  cd Softwares # Entra na pasta Softwares que o script cria anteriormente
	mkdir chrome # Cria uma pasta chrome
	cd chrome #Entra na pasta chrome
	wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb # Baixa o pacote .deb da versão atualizada
	dpkg -i *.deb # Instala o pacote .deb baixado
	apt install -f -y # Instala dependências faltantes ou que tenham apresentado falhas ( --fix-broken )
	cd .. # Volta uma pasta
	rm -rf chrome # Exclui a pasta chrome
	cd
}
lamp(){
  echo "https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-ubuntu-18-04">"~/lamp.txt"
  echo "Instalando apache"
  apt update
  apt install apache2 -y
  ufw allow in "Apache Full"

  echo "Instalando MySQL"
  apt install mysql-server -y
  mysql_secure_installation
  echo "Nao se esqueca de finalizar a configuracao do mysql"

  echo "Instalando PHP"
  apt install php libapache2-mod-php php-mysql -y
  echo """<IfModule mod_dir.c>
    DirectoryIndex index.php index.html index.cgi index.pl index.xhtml index.htm
</IfModule>

# vim: syntax=apache ts=4 sw=4 sts=4 sr noet""" >/etc/apache2/mods-enabled/dir.conf
  wget https://rodcordeiro.github.io/shares/scripts/sh/geravhost.sh
  chmod +x geravhost.sh
  cp geravhost.sh /usr/local/bin/
  echo "alias vhost='sudo geravhost.sh'" >>~/$shell_alias
  systemctl restart apache2
}
monodevelop(){
apt install apt-transport-https dirmngr
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/ubuntu vs-bionic main" | sudo tee /etc/apt/sources.list.d/mono-official-vs.list
apt update
apt-get install monodevelop -y
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
  wget -c http://ftp.us.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u3_amd64.deb
  wget -c http://rodcordeiro.github.io/shares/files/PacketTracer_730_amd64.deb
  dpkg -i *.deb
  apt-get --fix-broken install -y
}

woeusb(){
add-apt-repository ppa:nilarimogard/webupd8 -y
apt-get update
apt-get install woeusb -y
}

xclip(){
  apt-get update
  apt-get install xclip -y
  echo "alias clip='xclip -selection clipboard'" > ~/$shell_alias
}

zsh(){
  sudo apt-get update
  # install zsh
  sudo apt-get install -y zsh
  # check the version
    zsh --version
  # change your shell to zsh
  chsh -s $(which zsh)
  # Install plugins
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"

  echo "zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-completions
zinit light zdharma/fast-syntax-highlighting

LS_COLORS=$LS_COLORS:'ow=01;34:' ; export LS_COLORS
unsetopt PROMPT_SP

alias la='ls -a'

" >> .zshrc
  zsh-theme
}

remmina(){
  apt-add-repository ppa:remmina-ppa-team/remmina-next
  apt update
  apt install remmina remmina-plugin-rdp remmina-plugin-secret
}

PS2(){
  # Install and prepare samba
  apt install samba samba-common-bin -y
  mkdir ~/PS2
  chmod 777 ~/PS2
  chown -hR ~/PS2 $USER
  
  # Download samba.conf file
  wget -c https://rodcordeiro.github.io/shares/files/smb.conf -P /etc/samba/

  # Enabling services
  systemctl enable smbd.service  nmbd.service
  systemctl start smbd.service  nmbd.service
}

beekeeper(){
  wget --quiet -O - https://deb.beekeeperstudio.io/beekeeper.key | sudo apt-key add -
  echo "deb https://deb.beekeeperstudio.io stable main" | sudo tee /etc/apt/sources.list.d/beekeeper-studio-app.list
  apt-get install beekeeper-studio -y

}

insomnia(){
  # Add to sources
  echo "deb https://dl.bintray.com/getinsomnia/Insomnia /" \
      | sudo tee -a /etc/apt/sources.list.d/insomnia.list

  # Add public key used to verify code signature
  wget --quiet -O - https://insomnia.rest/keys/debian-public.key.asc \
      | sudo apt-key add -

  # Refresh repository sources and install Insomnia
  apt-get update
  apt-get install insomnia -y
}

driver(){
  apt-get install bcmwl-kernel-source -y
  modprobe wl
}

snap(){
  if [ -e /etc/apt/preferences.d/nosnap.pref ];then
    rm /etc/apt/preferences.d/nosnap.pref
  fi  
  apt update
  apt install snapd -y
}

heroku (){ 
  snap
  install --classic heroku
}

nmap(){
  apt update
  apt-get install nmap -y
}

androidStudio(){
  cd ~/Softwares
  mkdir android-studio
  cd android-studio
  # apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386 -y
  wget -c https://r6---sn-b8u-bg0z.gvt1.com/edgedl/android/studio/ide-zips/4.1.0.19/android-studio-ide-201.6858069-linux.tar.gz?cms_redirect=yes&mh=gy&mip=2804:7f1:1280:5266:1849:9aa6:ef63:dd2&mm=28&mn=sn-b8u-bg0z&ms=nvh&mt=1603939518&mv=m&mvi=6&pcm2cms=yes&pl=36&shardbypass=yes -O androidStudio.tar.gz
  tar -xvf androidStudio.tar.gz
  ./android-studio/bin/studio.sh
}
youtubeDl(){
  apt-get update
  apt-get install youtube-dl -y
}

zsh-theme(){
    # This function sets the zsh theme
    cd

    # Set here the theme name
    theme="gallifrey"
    
    zsh_regex="^ZSH_THEME"
    filename="/home/$USER/.zshrc"
    while read -r line; do
        if [[ $line =~ $zsh_regex ]];
        then
            line="ZSH_THEME=\"gallifrey\""
        fi
        echo $line >> zsh.txt
    done < "$filename"
    rm -rf /home/$USER/.zshrc
    mv /home/$USER/zsh.txt /home/$USER/.zshrc    
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

# Loop through wireshark utils to find the ones that the system cannot
utils=(androiddump capinfos captype ciscodump dftest dumpcap editcap idl2wrs
  mergecap mmdbresolve randpkt randpktdump reordercap sshdump text2pcap tshark
  udpdump wireshark pcap-filter wireshark-filter)

for util in ${utils[*]}; do
  if [[ -z $(which $util) ]]; then
    echo $util
  fi
done



wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O /usr/share/wordlists/SecList.zip 
unzip -o /usr/share/wordlists/SecList.zip -d /usr/share/wordlists/SecList
folder=$(ls /usr/share/wordlists/SecList)
mv -f /usr/share/wordlists/SecList/$folder/* /usr/share/wordlists/
rm -f /usr/share/wordlists/SecList.zip *.md LICENSE




