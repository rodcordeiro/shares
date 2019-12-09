# -*- coding: utf-8 -*-
import sys
import dns.resolver
import socket

# VARIAVEIS
argumentos = sys.argv #Usada  para ler os argumentos adicionais passados ao abrir o programa
# dominio -> recebe o dominio que será testado via argumento na chamada do programa
# linhas -> Recebe os subdominios para testar
# arquivo -> Usada para abrir o arquivo
dominios_validos = [] # Subdominios testados e que funcionaram
dominios_invalidos = []
subdominios = []

### FUNÇÕES
def porta(dominio):
        portas = [80,8080,443,8443,21,23,110,587,143,993]
        for porta in portas:
		servicos = []
                cliente = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
                cliente.settimeout(1)
                codigo = cliente.connect_ex((dominio, porta))
                if codigo == 0:
			servicos.append(porta)
                        print porta, "Open"
	return servicos




try:
	dominio = argumentos[1]
except:
	print "Faltam argumentos! A sintaxe correta é: python bruteforce.py dominio.com"
	sys.exit(1)

try:
	arquivo = open("subdominios.txt", 'r')
	linhas = arquivo.read().splitlines()
	arquivo.close()
except:
	print "Arquivo não encontrado"
	sys.exit(1)

file = open("resultado_"+dominio+".txt", "a")
file.write("Retornos:")
for linha in linhas:
	subdominio = linha + "." + dominio
	subdominios.append(subdominio)
	file.write(subdominio)
	try:
		respostas = dns.resolver.query(subdominio, 'a')
		print "--------------------------"
		print "-->  ",subdominio
		for resultado in respostas:
			resultado = str(resultado)
			dominios_validos.append(resultado)
			porta(resultado)
			print subdominio, resultado
			pass
	except:
		print "subdominio " +subdominio+ " é invalido"
		dominios_invalidos.append(subdominio)
		pass


