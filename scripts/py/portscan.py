# -*- Coding: utf-8 -*-
import socket
import sys
argumento = sys.argv
portas = [80,8080,443,8443,21,23,110,587,143,993]

try:
	dominio = argumento[1]
	arquivo = open("Documentos/" + dominio + "/"+dominio+".txt","r")
	linhas = arquivo.readlines()
	arquivo.close()
except:
	print("A syntaxe correta e python portscan.py dominio.com")
file = dominio+".txt"
arquivo = open("Documentos/" + dominio + "/" + file,"a")
for linha in linhas:
	print("")
	print("---")
	print("Testando o "+linha)
	for porta in portas:
		cliente = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
		cliente.settimeout(1)
		codigo = cliente.connect_ex((linha, porta))
		if codigo == 0:
			print(porta, "Open")
			arquivo.write(str(linha) + " " + str(porta) + "\n")

sys.exit(1)
