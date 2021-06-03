:: ==================================================================================
:: NOME       : Testes de BAT
:: AUTOR      : Rodrigo Cordeiro
:: VERSION    : F0D@-S3
:: ==================================================================================

:: Configurações de tela.
:: /************************************************************************************/
:mode
@echo off
title Bate de Testes
color 0B
::/**********************************************
call :print TeamViewer
if exist "%programfiles(x86)%" cd "C:\Program Files (x86)"
If exist "TeamViewer" (
	cd TeamViewer
	if not exist "TeamViewer12_Logfile.log"(
		net stop TeamViewer 
		"%programfiles(x86)%\TeamViewer\uninstall.exe" /S
		timeout /t 10
		start C:\Preventiva\TeamViewer_Setup.exe
		schtasks /create /sc onlogon /tn TeamViewer /tr "%programfiles(x86)%\TeamViewer\TeamViewer.exe" /f /rl highest
		exit
		) else if not exist "%programfiles(x86)%\TeamViewer\uninstall.exe" (
		goto install
		) else (
		echo.	************************************************
		echo.
		echo.	       TEAMVIEWER CORRETO INSTALADO!
		echo.
		echo.	************************************************
		timeout /t 1
		exit
		)  else (
		goto install
		)
		)

:install
start C:\Preventiva\TeamViewer_Setup.exe
schtasks /create /sc onlogon /tn TeamViewer /tr "%programfiles(x86)%\TeamViewer\TeamViewer.exe" /f /rl highest
echo.	************************************************
echo.
echo.	       TEAMVIEWER CORRETO INSTALADO!
echo.
echo.	************************************************
timeout /t 1
exit

			::/==================================================================================================================
			:print

			cls
			echo: 	%date%	 %time%
			echo: DOMINIO: %userdomain%    USUARIO: %username%      COMPUTADOR: %computername%
			echo: 
			echo:%*
			echo:

			goto :eof
