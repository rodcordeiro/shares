#!/bin/sh
#
# CREATED BY Rodrigo CORDEIRO
# August 2019
# Used to verify the last logs created by the backup task.
#
clear
echo "Script desenvolvido por Rodrigo Cordeiro para verificação de ultimos backups com base nos logs."
echo "----------------------------------------------------"
echo "Existem 2 tarefas de backup agendadas:"
echo ""
echo " 1. Backup FUll Database - Diario as 02:AM 7 dias na semana"
echo " 2. Backup dos Archived Logs - Diario de Hora em Hora 7 dias na semana"
echo ""
echo "----------------------------------------------------"
#Aguarda interação do usuário 
read -p "Pressione [ENTER] para verificar os logs"
#Direciona para a pasta aonde estão os logs
cd /home/oracle/backup/logs
#lista os arquivos da pasta com base na data de modificação, do mais antigo para o mais novo, sendo listados 1 por linha. 
ls -1tr
