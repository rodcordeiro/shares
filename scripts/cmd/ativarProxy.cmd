@echo off
:teste
cls
color 0B
title Correcao de proxy - TI Akta Motors
@echo.
@echo    *******************************************
@echo    ***                                     ***
@echo    ***  ALTERACAO DE PROXY PARA IE/CHROME  ***
@echo    ***                                     ***
@echo    *******************************************
@echo.
echo. Selecione a acao?
echo. A. Ativar o proxy
echo. B. Desativar o proxy
set /p opt1=

if %opt1% == A (
	
		REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 1 /f
		REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyServer /t REG_SZ /d 192.168.30.1:3128 /f
		REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyOverride /t REG_SZ /d "*.local;*.kiacom.kia.com.br;<local>" /f
	
)else if %opt1% == B (
		REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f
else (
	echo. Opcao incorreta
	call teste
)