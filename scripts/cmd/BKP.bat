rem **************************************************************************************************************************************************					
rem NOME       : BKP
rem AUTOR      : Rodrigo Cordeiro					
rem VERSION    : 1.0
rem Release Note: 
rem  Efetua o bakup das pastas abaixo e as compacta. 
rem **************************************************************************************************************************************************					

:mode
@echo off
title BKP_Cordeiro 
color 0b
cls
rem **************************************************************************************************************************************************					
Echo. Iniciando cópia...
echo Inicio do backup em modo 1 as %time%, em %date% >>"C:\BKP_Cordeiro\BKPLogs.txt"
xcopy "\\zeus\suporte\Suporte\Analistas\Rodrigo\Controle de horário" "\\zeus\suporte\Suporte\Analistas\Rodrigo\Rod" /c /e /h /i /q /s /y /z >>"C:\BKP_Cordeiro\BKPLogs.txt"
xcopy "\\zeus\suporte\Suporte\Analistas\Rodrigo\organizar" "\\zeus\suporte\Suporte\Analistas\Rodrigo\Rod" /c /e /h /i /q /s /y /z >>"C:\BKP_Cordeiro\BKPLogs.txt"
xcopy "\\zeus\suporte\Suporte\Analistas\Rodrigo\progs" "\\zeus\suporte\Suporte\Analistas\Rodrigo\Rod" /c /e /h /i /q /s /y /z >>"C:\BKP_Cordeiro\BKPLogs.txt"
xcopy "\\zeus\suporte\Suporte\Analistas\Rodrigo\Cordeiro" "\\zeus\suporte\Suporte\Analistas\Rodrigo\Rod" /c /e /h /i /q /s /y /z >>"C:\BKP_Cordeiro\BKPLogs.txt"
echo. Done!
Echo. Iniciando compressão...
xcopy "\\zeus\suporte\Suporte\Analistas\Rodrigo\Rod" "C:\BKP_Cordeiro" /c /e /h /i /q /s /y /z >>"C:\BKP_Cordeiro\BKPLogs.txt"
Echo. COMPACTANDO.
ping localhost -n 2 >nul
cls
Echo. COMPACTANDO..
ping localhost -n 2 >nul
cls
Echo. COMPACTANDO...
ping localhost -n 2 >nul
cls
cd %programfiles%\winrar
winrar a C:\Cordeiro.zip C:\BKP_Cordeiro >>"C:\Cordeiro.zip\BKPLogs.txt"
Echo.COMPACTADO!
pause>nul
exit
