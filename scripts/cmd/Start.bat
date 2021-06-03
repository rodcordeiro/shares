:: ==================================================================================
:: NOME       : Inicio de expediente
:: AUTOR      : Rodrigo Cordeiro
:: VERSION    : 1.0
:: ==================================================================================

:: Configurações de tela.
:: /************************************************************************************/
:mode

echo off
title Testes PRODAM
color 0B
::/**********************************************

:: INICIO
cls
echo.
echo.
echo.	BOM DIA RODRIGO!!
echo.
echo. Como você está hoje? Espero que bem. Vamos começar?
timeout /t 5

::/*********************************************
::Iniciar os programas e arquivos necessários
cls
echo. 	INICIANDO OS PROGRAMAS, AGUARDE...
start outlook.exe
start C:\Users\rodrigo.cordeiro\Desktop\ipscan.exe
start \\192.168.3.5\rmc\Sistema novo\2018
start https://beltis.octadesk.com/home/tickets/list/UnresolvedTickets/
start C:\Users\rodrigo.cordeiro\Desktop\TeamViewer12

goto menu
::/***********************************************
:menu
echo. O que vamos fazer hoje?
echo.
echo.	1. Vamos desenhar! Abra o photoshop por favor.
echo.	2. Desenvolveer! Abra o sublime jovem padawan.
echo.	3. Ler um pouco, deixe-me ver minhas HQs.
echo.	4. Nada por hoje, pode descansar Jarvis.
set /p option= Select your action=
if %option% equ 1(
	start Photoshop.exe
) else if %option% equ 2(
	start sublime_text.exe
) else if %option% equ 3 (
	start CDisplay.exe
) else if %option% equ 4 (
	goto sair
)
:: /***************************************************
:sair
echo.
echo. TENHA UM BOM DIA!!
echo. Ate amanha!
echo.
timeout /t 3

:: /***************************************************


