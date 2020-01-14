# -*- coding: utf-8 -*-
<<<<<<< HEAD
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

=======

import json

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
>>>>>>> e1096f1c9173d482c3fe8a70ae0c30185127745d
