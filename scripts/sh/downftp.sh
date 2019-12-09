#!/bin/sh
#
# SCRIPT DE BKP
# Created by Rodrigo Cordeiro
# August 2019

#*******************************************
#Conexão FTP
FTP_HOST="files.000webhost.com"
FTP_USER="rodconceptive"
FTP_PWD="@Drigo13"

#*******************************************
echo "-------------------------------------"
echo "Conectando ao FTP e enviando os arquivos"
ftp -in <<EOF
open $FTP_HOST
user $FTP_USER $FTP_PWD
bin
hash
prompt
cd public_html
mget *
bye
EOF
