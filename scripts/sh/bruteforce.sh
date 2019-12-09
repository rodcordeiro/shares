#!/bin/sh

echo "Insira o dominio"
read dominio


echo "----------------------------------------------------"
echo "### TESTE DE SUBDOMINIOS"

python3 dnsbruteforce.py $dominio

echo ""
echo ""
echo "--------------------------------------------------"
echo "### TESTE DE PORTAS POR DOMINIO/IP ENCONTRADO"
python portscan.py $dominio
