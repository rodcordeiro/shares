# -*_ coding: utf-8 -*-
import random

#Criar jogo megasena
#1 jogo de 6 números que podem ir de 1 a 60

def jogo():
	jogo = []
	for x in range(6):
		jogo.append(random.randint(1,60))
	return jogo

def difference(a, b):
	_b = set(b)
	return [item for item in a if item not in _b]


def novo_jogo():
	jogo1 = jogo()
	jogo2 = jogo()
	resultado = difference(jogo1,jogo2)
	return resultado[1]

def numeros():
	partida = []
	partida2 = []
	partida3 = []
	for x in range(6):
		partida.append(novo_jogo())
		partida2.append(novo_jogo())
		partida3.append(novo_jogo())
	partida4 = difference(partida,partida2)
	return difference(partida3,partida4)

def rodada():
	rodada = numeros()
	if len(rodada)<6:
		while len(rodada)<6:
			rodada.append(random.randint(1,60))
		return rodada
	else:
		return rodada

print rodada()
print rodada()
print rodada()
