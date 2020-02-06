::if exist "C:\WINDOWS\Users\*.zip" del "C:\WINDOWS\Users\*.zip" /f /q
@echo off 
set list=1 2 3 4 
(for %%a in (%list%) do ( 
   echo %%a 
))
dir > %TEMP%\info.txt

FOR /F %%A in (%TEMP%\info.txt) do SET VAR=%%A
type %TEMP%\info.txt
echo %VAR%
pause