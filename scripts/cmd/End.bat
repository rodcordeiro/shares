:: ==================================================================================
:: NOME       : Fim de expediente
:: AUTOR      : Rodrigo Cordeiro
:: VERSION    : 1.0
:: ==================================================================================

:: Configurações de tela.
:: /************************************************************************************/
:mode

echo off
title cabooo!!!
color 0c
::/**********************************************
:: INICIO
cls
echo.
echo.
echo.		BELO DIA GAROTO!
echo.	Tenha um bom descanco. Ate amanha o/
echo. 
timeout /t 3

::/*********************************************
taskkill /im OUTLOOK.EXE /im chrome.exe 
shutdown -r -f -t 0  