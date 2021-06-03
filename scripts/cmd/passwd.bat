@echo off
title Folder Password v1.5
color 0a
set /a tries=3
set password=@Drigo13
:top
echo.
echo ----------------------------------------------
echo.
echo Folder Password
echo.
echo ----------------------------------------------
echo You have %tries% attempts left.
echo Enter password
echo ----------------------------------------------
set /p pass=
if %pass%==%password% (
goto correct
)
set /a tries=%tries -1
if %tries%==0 (
goto penalty
)
cls
goto top
:penalty
echo Sorry, too many incorrect passwords, initiating shutdown.
start shutdown -s -f -t 35 -c "SHUTDOWN INITIATED"
pause
exit
:correct
cls
echo ----------------------------------------------
echo Password Accepted!
echo.
echo Opening Folder...
echo ----------------------------------------------
explorer "V:\Suporte\Analistas\Rodrigo\Progs\Analise\Batches"
pause