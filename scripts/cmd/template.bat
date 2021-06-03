cls
@echo off
COLOR 0B
Echo.
Echo. ********************************************************************
Echo.	NAO SE ESQUECA DE EXECUTAR NA AREA DE TRABALHO
Echo. ********************************************************************
Echo.
Echo.
Echo. Cole abaixo o nome do template a ser copiado.
echo. e nao se esqueça de incluir a extensao .pptx no fim do nome do arquivo.
set /p arquivo= TEMPLATE:
cd "C:\Users\%username%\downloads"
copy %arquivo% "C:\Users\%username%\Documents\Modelos Personalizados do Office"
pause
exit