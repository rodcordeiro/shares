# -*- coding: utf-8 -*-
import sys
import dns.resolver
argumentos = sys.argv
dominios = []
dominiosv = []

try:
	dominio = argumentos[1]
except:
	print("Faltam argumentos no comando! A syntaxe é dnsbruteforce.py dominio.com")
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
		print("-------------------------------------")
		print("--->  " + subdominio)
		for resultado in respostas:
			dominios.append(resultado)
			print(subdominio,resultado)
			pass
	except:
		dominiosv.append(subdominio)
		pass

print("")
print("Retorno: ")
arquivo_nome = dominio + ".txt"
arquivo = open("Documentos/"+dominio+"/"+arquivo_nome, "w")
for dom in dominios:
	print(dom)
	dom = str(dom)
	arquivo.write(dom+"\n")
print("")
arquivo.close()
print("Dominios sem retorno: ")
for dom in dominiosv:
	print(dom)

sys.exit(1)
