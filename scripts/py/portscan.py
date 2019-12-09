# -*- Coding: utf-8 -*-
import socket
import sys
argumento = sys.argv
portas = [80,8080,443,8443,21,23,81]

try:
	dominio = argumento[1]
except:
	print "A syntaxe correta é python portscan.py dominio.com"

for porta in portas:
	cliente = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
	cliente.settimeout(1)
	codigo = cliente.connect_ex((dominio, porta))
	if codigo == 0:
		print porta, "Open"
sys.exit(1)
