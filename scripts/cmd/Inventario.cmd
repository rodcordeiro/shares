::/==================================================================================================================
:: Batch para preenchimento do inventário
:: Autor: Rodrigo Cordeiro
:: Data: 08/01/2019

:mode
@echo off
cls
color 0B
title Inventario Beltis

::/==================================================================================================================
::Coletar as informações
:infos
call :print Informacoes
echo. Entre com as informacoes abaixo evitando acentos e cedilha.
echo.
echo.
set /p nome= Nome: 
set /p dep= Departamento:
set /p compI= (D)esktop/(N)otebook:  
if %compI% EQU d (
    set comp=Desktop
) else if %compI% EQU n (
    set comp=Notebook
)
set /p pat= Patrimonio: 
set /p sn= Serial Number:
set /p marca= Marca / Modelo: 
set /p memo= Quantidade de memoria: 
set /p proc= Processador: 
set /p hd= Tamanho do HD: 
set /p so= Sistema operacional: 
::/==================================================================================================================
::Salvar as informações
:save
echo %nome%;%dep%;%comp%;%pat%;%sn%;%marca%;%memo%Gb;%proc%;%hd%Gb;%so%;; >>"Inventario_Jan-2019.csv"
::/==================================================================================================================
:print
cls
echo: 	%date%	 %time%
echo: DOMINIO: %userdomain%    USUARIO: %username%      COMPUTADOR: %computername%
echo: 
echo: 
echo: 
echo:%*
echo:

goto :eof
