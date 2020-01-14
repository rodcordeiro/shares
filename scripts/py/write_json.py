# -*- coding: utf-8 -*-

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