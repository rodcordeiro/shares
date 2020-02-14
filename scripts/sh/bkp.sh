#!/bin/sh
#
# SCRIPT DE BKP
# Created by Rodrigo Cordeiro
# August 2019
Principal(){
clear
echo
echo "-------------------------------------"
echo "OPÇÕES:"
echo
echo " 1. Efetuar BKP;"
echo " 2. Restaurar BKP;"
echo
echo "Insira a opção:"
read OPCAO
echo
echo "-------------------------------------"
case $OPCAO in
  1) echo "Opção selecionada: 1. Efetuar BKP;";BKP;;
  2) echo "Opção selecionada: 2. Restaurar. BKP;";RET_BKP;;
  *) echo "Você tem de entrar com um parâmetro válido";Principal ;;
esac
}

BKP (){
	clear
	echo "Criando a pasta de BKP"
mkdir BKP
echo "-------------------------------------"
 #Salva os arquivos na pasta BKP
echo "Salvando os arquivos na pasta de BKP"
cp -r Documentos BKP
cp -r 'Área de Trabalho' BKP
cp -r Imagens BKP
cp -r Projetos BKP
cp *.sh MEGA/Cordeiro/DRIGO/Scripts/
mysqldump -ucordeiro -p @C0rdeiro --all-databases > ./bkp.databases.db 
cp bkp.databases.db MEGA/Cordeiro/DRIGO/SQL
mv bkp.databases.db BKP
ORIGEM="/home/cordeiro/BKP"
LOCALHOST="/var/www/"

#Conexão FTP
FTP_HOST="files.000webhost.com"
FTP_USER="rodconceptive"
FTP_PWD="@Drigo13"

#Bkp name
DIA=`date +%d.%m.%Y-%H.%M`
EXT=".tgz"
BKP_NAME="BKP_"${DIA}${EXT}
LOCALHOST_BKP="LOCALHOST_"${DIA}${EXT}
#**************************
echo "-------------------------------------"
echo "Compactando o backup"
#Criar o bkp
echo""
tar -czpf ./${BKP_NAME} ${ORIGEM}
tar -czpf ./${LOCALHOST_BKP} ${LOCALHOST}

#**** Enviar para o FTP
echo "-------------------------------------"
echo "Conectando ao FTP e enviando os arquivos"
ftp -in <<EOF
open $FTP_HOST
user $FTP_USER $FTP_PWD
bin
hash
prompt
mkdir BKP_${DIA}
cd BKP_${DIA}
put $BKP_NAME
put $LOCALHOST_BKP
bye
EOF

#END MSG
echo "-------------------------------------"
echo "Backup ${BKP_NAME} e ${LOCALHOST_BKP} realizados com sucesso!"
echo ""
echo "Diretório de destino: ${FTP_HOST}/BKP"
echo ""
echo "-------------------------------------"
echo ""
rm -r BKP
rm $BKP_NAME
rm $LOCALHOST_BKP
}
RET_BKP (){
#Conexão FTP
FTP_HOST="files.000webhost.com"
FTP_USER="rodconceptive"
FTP_PWD="@Drigo13"
echo "Conectando ao FTP e enviando os arquivos"
ftp -in <<EOF
open $FTP_HOST
user $FTP_USER $FTP_PWD
bin
hash
prompt
mget *
bye
EOF
}

Principal
