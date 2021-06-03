@echo off

FOR /F "tokens=1,2,3 delims=/ " %%a in ("%DATE%") do (
set DIA=%%a
set MES=%%b
set ANO=%%c
)

FOR /F "tokens=1,2,3 delims=:, " %%a in ("%TIME%") do (
set H=%%a
set M=%%b
set S=%%c
)

set H=0%H%
set H=%H:~-2%
set ANO=%ANO:~-2%
set FORMATO=%DIA%/%mes%/%ano%;%H%:%M%:%S%
echo %FORMATO%
echo TESTE1;%formato%>>teste.csv
pause>nul