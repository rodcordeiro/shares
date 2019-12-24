# -*- coding: utf-8 -*-
# Author: Rodrigo Cordeiro

import sys
from time import sleep
print('''Bem vindo a minha aplicação!
 Esta aplicação efetua:
  - Soma;
  - Multiplicação;
  - Verifica quem é maior;
  - Aceita novos valores.

  #OBS> Não aceita valores flutuantes, apenas inteiros.
''')
n1 = int(input("Digite o primeiro valor: "))
n2 = int(input("Digite o segundo valor: "))
opcao = 0

while opcao != 5:
	print("")
	print("")
	print("=-=" * 10)
	print("Primeiro valor: ",n1,"|  Segundo valor: ",n2)
	print('''[1] Somar
[2] Multiplicar
[3] Maior
[4] Novos Números
[5] Sair do programa
	''')
	opcao = int(input("Qual sua escolha: "))
	if opcao ==1:
		soma = n1 + n2
		print("A soma de {} + {} é {}".format(n1,n2,soma))
	elif opcao == 2:
		produto = n1 * n2
		print("O resultado de {} x {} é {}".format(n1,n2,produto))
	elif opcao == 3:
		if n1 > n2:
			maior = n1
		else: 
			maior = n2
		print("Entre {} e {}, o {} é o maior valor.".format(n1,n2,maior))
	elif opcao == 4:
		print("Informe os novos valores:")
		n1 = int(input("Digite o primeiro valor: "))
		n2 = int(input("Digite o segundo valor: "))
	else:
		if opcao != 5:
				print("Opção inválida, preste atenção e tente novamente.")
	sleep(1)
print("=-=" * 10)
print("That's all Folks!!")

