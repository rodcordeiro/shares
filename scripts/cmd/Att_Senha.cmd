::**************************************************************************************************************************************************					
::NOME       : Preventiva					
::AUTOR      : Rodrigo Cordeiro					
::VERSION    : 1.0
::Release Note: 
:: -Bat utilizada para atualizar informações do usuário local Beltis na bat de Preventiva.
::**************************************************************************************************************************************************					
:: Configurações de tela.					
:mode					
@echo off
title	Atualizador de senha			
COLOR	03
::/==================================================================================================================					
call :Print Atualizador de senha do usuario local Beltis
set /p newpass= Entre a nova senha: 
echo.Nova senha: %newpass%
echo set passwd=%newpass%>> C:\Preventiva\Prev.bat
echo %date%;%userdomain%\%username%;%newpass%>> C:\Preventiva\Senha_Padrao.csv
echo. DONE!
ping localhost>nul
::/==================================================================================================================
:print

cls
echo: 	%date%	 %time%
echo: DOMINIO: %userdomain%    USUARIO: %username%      COMPUTADOR: %computername%
echo: 
echo:%*
echo:

goto :eof
