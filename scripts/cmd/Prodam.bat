:: ==================================================================================
:: NOME       : Testes de ping PRODAM
:: AUTOR      : Rodrigo Cordeiro
:: VERSION    : 2.0
:: ==================================================================================


:: Configurações de tela.
:: /************************************************************************************/
:mode

echo off
title Testes PRODAM
color B
: : ====================================================================
:Menu
call :print Menu

echo. Teste de ping dos IP's da PRODAM.
echo.
echo.  Os IP's testados sao:
echo.		-10.10.64.36;
echo.		-10.10.64.22;
echo.		-10.20.5.10.
echo.
echo.
echo.	O que devo fazer a seguir?
echo.
echo.		1. Efetuar o teste de ping
echo.		2. Pingar 10.10.64.36
echo.		3. Pingar 10.10.64.22
echo.		4. Pingar 10.20.5.10
echo.		5. Reiniciar a estacao de trabalho
echo.		6. Sair
echo.
echo.
set /p option=Escolha uma opcao: 

if %option% EQU 1 (
    call :Pings
) else if %option% EQU 2 (
    call :ping1
) else if %option% EQU 3 (
    call :ping2
) else if %option% EQU 4 (
    call :ping3
) else if %option% EQU 5 (
    call :shut
) else if %option% EQU 6 (
    exit
) else (
    echo.
    echo.Opcao invalida.
    echo.
    echo.Aperte alguma tecla para continuar . . .
    ping localhost>nul
    goto Menu
)
:: Escrever no alto da tela.
:: /*************************************************************************************/
:print
cls
echo.
echo.Testes PRODAM
echo.
echo.%*
echo.
goto :eof
:: /************************************************************************************/

:Pings
call :print Pings
ping 10.10.64.36
ping 10.10.64.22
ping 10.20.5.10
pause>nul
goto escolha
::==============================================================
:ping1
call :print Ping 10.10.64.36
ping -n -a 10 10.10.64.36
pause>nul
goto escolha
::===============================================================
:ping2
call :print Ping 10.10.64.22
ping -n 10 -a 10.10.64.22
pause>nul
goto escolha
::===============================================================
:ping3
call :print Ping 10.20.5.10
ping -n 10 -a 10.20.5.10
pause>nul
goto escolha
::===============================================================
:shut
call :print Reiniciar 
echo. A estacao sera reiniciada. Deseja prosseguir?
set /p option=A estacao sera reiniciada. Deseja prosseguir? (Sim[Y]/Nao[N])

if %option% EQU Y (
	shutdown -r -f -t 0
) else if %option% EQU y (
    shutdown -r -f -t 0
) else (
    goto escolha
)