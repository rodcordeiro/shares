#!/bin/sh

menu(){
	clear
	echo ""
	echo "  1. 	Atualizar"
	echo "  2. 	Instalar OpenComic"
	echo "  3. 	Instalar Krita"
	echo "  4. 	Criar atalhos"
	echo ''
	echo " [E]	Exit"
	echo ''
	echo "Selecione a acao:"
	read opcao
	case $opcao in
		1)Atualizar;;
		2)opencomic;;
		3)krita;;
		4)atalho;;
		(E|e)sair;;
		*)echo "Opcao invalida.";menu;;
	esac
}
sair(){
	exit
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
menu
}

opencomic(){
##
# Instalando OpenComic
# https://github.com/ollm/OpenComic
cd Softwares/
mkdir OpenComic
cd OpenComic
wget https://github.com/ollm/OpenComic/releases/download/v0.1.4/opencomic_0.1.4_amd64.deb
sudo dpkg -i opencomic_0.1.4_arm64.deb
sudo apt install -f
read -p "Press [ENTER] key to continue..."
menu
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
	Name=Eclipse
	Path=/home/cordeiro/Softwares/krita/
	" | tee /usr/share/applications/krita.desktop
	cp /usr/share/applications/krita.desktop /home/cordeiro/Desktop/
	echo "NAO ESQUECA DE MARCAR O .appimage COMO EXECUTAVEL"
	read -p "Press [ENTER] key to continue..."
	menu
}

atalho(){
	echo "Digite o nome do atalho: "
	read nome
	
	clear
	echo "[Desktop Entry]
Name=${nome}"
	echo "Digite o caminho do executável: (Exemplo: /home/cordeiro/Software/programa/"
	read caminho
	
	clear
	echo "[Desktop Entry]
Name=${nome}
Exec=${caminho}
	"
	echo 'Digite o caminho da imagem'
	read icon
	clear
	echo "[Desktop Entry]
Name=${nome}
Exec=${caminho}
Icon=${icon}
	"
	
	echo "Digite o path"
	read way
	clear
	echo "[Desktop Entry]
Name=${nome}
Exec=${caminho}
Icon=${icon}
Path=${way}"

	criar_atalho(){
		echo "[Desktop Entry]
		Name=${nome}
		Exec=${caminho}
		Icon=${icon}
		Path=${way}
		" | tee /usr/share/applications/${nome}.desktop
		read -p "Press [ENTER] key to continue..."
		menu
	}	

	echo "Continuar? [S/N]"
	read acao
	case acao in
		(S/s)criar_atalho;;
		*)menu;;
	esac
}
menu