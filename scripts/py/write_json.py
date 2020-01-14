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

