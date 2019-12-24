#!/bin/sh
#
# Menu example
# Created by Rodrigo Cordeiro
# August 2019

menu(){
	clear
	echo "------------------------"
	echo "OPCOES: "
	echo ""
	echo " 1. Exibir mensagem"
	echo " 2. Encerrar"
	echo ""
	read opcao

	case $opcao in
		1) mensagem;;
		2) sair;;
		*) echo "Entre com uma opcao valida.";menu;;
	esac
}
mensagem(){
	clear
	echo ">_"
	echo "  Hello Universe, this is a shell script menu example."
	read -t 3
	menu
}
sair(){
	echo "Saindo"
	read -t 1
	clear
	exit
}
menu