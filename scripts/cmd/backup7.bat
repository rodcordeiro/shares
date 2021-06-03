@echo off
rem -----------------------------------------------------------------------------------------------------
rem backup7.bat
rem Script de Backup para Windows 7, 8 e 10
rem Data: 24/Nov/2015
rem Função: Faz o backup diario das pastas importantes do usuario para servidor local
rem Exclui os tipos de arquivos cadastrados em "exclude.txt"
rem Considera somente arquivos com até 250 MB se "--max-size=250M"
rem -----------------------------------------------------------------------------------------------------
setlocal
set CWRSYNCHOME=C:\CWRSYNC
set CYGWIN=nontsec
set HOME=%HOMEDRIVE%%HOMEPATH%
set CWOLDPATH=%PATH%
set PATH=%CWRSYNCHOME%\BIN;%PATH%
rem -----------------------------------------------------------------------------------------------------
set origem='/cygdrive/c/Users/Ricardo Oliveira'
set destino='//Prozyn/home'
set exclude='/cygdrive/c/backup/exclude.txt'
rem -----------------------------------------------------------------------------------------------------
rem obtem o dia do mes
for /F "tokens=1 delims=/" %%A in ('date /t') do @(Set dia=%%A)
rem echo dia = %dia%
rem -----------------------------------------------------------------------------------------------------
rem se dia atual >= a 28 executa backup2 caso contrario executa backup1
if %dia% GEQ 28 (goto backup2) else (goto backup1)
rem -----------------------------------------------------------------------------------------------------
rem backup padrao nao deleta orfao
:backup1
echo Backup1
start /min rsync -avr --max-size=250M --exclude='AppData' --exclude-from %exclude% %origem% %destino%
exit
rem -----------------------------------------------------------------------------------------------------
rem backup mensal deleta orfao
:backup2
echo Backup2
start /min rsync -avr --delete --max-size=250M --exclude='AppData' --exclude-from %exclude% %origem% %destino%
exit
