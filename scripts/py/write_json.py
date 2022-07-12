# -*- coding: utf-8 -*-
# Author: Rodrigo Cordeiro


import json

def gravar(secao,mensagem):
	with open('dados.json','r') as f:
		arquivo = json.load(f)
		nota = arquivo[secao]
		nota.append(mensagem)
		arquivo[secao] = nota
		file = open('dados.json','w')
		file.write(json.dumps(arquivo))

def ler(dado):
	with open('dados.json','r') as f:
		arquivo = json.load(f)
		return arquivo[dado]




teste = {"lembretes":{"Agua":"202.10","Claro":"330.00"},"Metas":{"Economizar":"Economizar 30 reais"}}
def escreve(texto):
	with open("dados.json","w") as file:
		json.dump(texto,file)


def ler():
	file = open("dados.json","r")
	dado = json.load(file)
	print(dado['lembretes'])


escreve(teste)
ler()
