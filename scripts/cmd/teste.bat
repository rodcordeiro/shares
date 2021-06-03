@echo off
color 0b
title TESTES
SET parent=%~dp0
echo. Ta sem o que fazer neh?
ping localhost>nul
:new
cls
call :pd
echo. Atual: %pass%
set /p pass=Novo numero: 
:n
echo. %pass%
set /a num=%pass% +1
echo. %num%
set /a pass=%num% *3
echo. %pass%
set /a num=%pass% /2
echo. 
set /a pass=%num% *5
:opa
echo set pass=%pass%>>V:\Suporte\Analistas\Rodrigo\Progs\Analise\Batches\teste.bat
echo. GOOD o/
call :new
:pd
echo.
