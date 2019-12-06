# -*- coding: utf-8 -*-
import sys
import dns.resolver
argumentos = sys.argv
dominios = []
dominiosv = []

try:
	dominio = argumentos[1]
except:
	print("Faltam argumentos no comando! A syntaxe é dnbrute.py dominio.com listaSubdominios.txt")
	sys.exit(1)

try:
	arquivo = open("subdominios.txt")
	linhas = arquivo.read().splitlines()
except:
	print("Arquivo nao encontrado ou invalido")
	sys.exit(1)

for linha in linhas:
	subdominio = linha + "." + dominio
	try:
		respostas = dns.resolver.query(subdominio,'a')

		for resultado in respostas:
			print("-------------------------------------")
			print("--->  " + subdominio)
			print(subdominio,resultado)
			print("")
			dominios.append(subdominio)
			pass
	except:
		dominiosv.append(subdominio)
		pass

print("Dominios com retorno: ")
for dom in dominios:
	print(dom)
	
print("")
print("Dominios sem retorno: ")
for dom in dominiosv:
	print(dom)

sys.exit(1)