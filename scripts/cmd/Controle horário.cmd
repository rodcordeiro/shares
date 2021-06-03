@echo off
color 07
title Controle de horario - Rodrigo Cordeiro
cls
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

echo. MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMhsMdo-.:sMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN++Ny`     :NMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMMMdo:-/hMdMMMMMMMMMMMMMMMMMMMMm-+Md`       :MMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMN/`    `++:hMMMMMMMMMMMMMMMMMd./Mm.         yMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMN:        .+-:hNMMMMMMMMMMMMMh.+Nm-          :MMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMs          `:/.-sdNMMMMMMMmy:.oMd.           -MMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMM:            .////+yMMMMdNo/smmo`            +MMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMM/              `-/ooo:mM+-+oo:.             .NMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMh                    oMMN+`                :mMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMy`                `sMMMMMd:`           ./hNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMMmo-            `/dMMNMMdymdo:-....-:+hmMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMMMMNds/--....-/smMMMh-MMy`.yMMNmmmmNMMMMMMMMMMMMMMM/mMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMMMMMMMMMNmmmNNMMMMMM.oMMMh::MMMMMMMMMMMMMMMMMMMMMMm.NMMMMMMMMMMMMMMMMMMMM
echo. MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm+sNMMMMMMMMMMMMMMMMMMMMM
ping localhost -n 2 >nul
cls
:control
color 0B
cls
echo.%date%  %time%
echo.
echo.
echo. CONTROLE DE HORARIOS:
echo.
echo. 1. Entrada  	   2. Almoco
echo. 3. Retorno almoco 4. Saida
echo.
set /p info=Entre a informacao: 
if %info% EQU 1 (
	echo ENT;%formato%>>contcsv.csv
	echo. GRAVADO!!
	exit
) else if %info% EQU 4 (
	echo SAI;%formato%>>contcsv.csv
	echo. GRAVADO!!
	shutdown -r -t 0 -f
) else if %info% EQU 2 (
	echo ALMS;%formato%>>contcsv.csv
	echo. GRAVADO!!
	shutdown -h
	exit
) else if %info% EQU 3 (
	echo ALMR;%formato%>>contcsv.csv
	echo. GRAVADO!!
	exit
) else (
color 0C
echo.                                          ``....-------....``                                        
echo.                                   `..-://////////////////////::-.``                                 
echo.                               `.:://////////////////////////////////:.`                             
echo.                           `.:////////////////////:::///////////////////:-.`                         
echo.                        `.:////////////:--.```           ``..--:////////////:.`                      
echo.                      .-//////////:-.``     ````......`````     ``.-://////////-`                    
echo.                    .://///////:.`    `.--::///////////////::--.`    `.://///////:.                  
echo.                  .:////////:.`   `.::///////////////////////////:-.`   `.:////////:.                
echo.                `:////////-`   `-:///////////////////////////////////:-`   `-////////-`              
echo.               -////////-`  `-://///////////////////////////////////////:.`  `-////////.             
echo.             `:///////-`  `-//////////////////////////////////////////////:-`  `-///////:`           
echo.            .///////:`  `.///////////////////////////////////////////////////-   .://////:`          
echo.           .///////-   .:///////////////++///////////////////++///////////////:.  `-///////`         
echo.          .///////.   -///////////////+smNh+///////////////ohNms+///////////////-   .///////`        
echo.         `///////.  `://////////////+smMMMMNy+///////////+hNMMMMms///////////////:   .///////`       
echo.        `://////.  `://////////////smMMMMMMMMNy+///////+hNMMMMMMMMdo//////////////:   .//////:       
echo.        -//////-   ://///////////smMMMMMMMMMMMMNy+///+hNMMMMMMMMMMMMdo/////////////-   -//////-      
echo.       `//////:   -////////////odMMMMMMMMMMMMMMMMNy+yNMMMMMMMMMMMMMMMMdo////////////-   ///////`     
echo.       ://////.  `////////////+dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd+////////////`  .//////-     
echo.      `//////:   ://////////////omMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMdo//////////////-   ://////     
echo.      .//////.  `/////////////////omMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMdo/////////////////   -//////.    
echo.      -//////`  .///////////////////smMMMMMMMMMMMMMMMMMMMMMMMMMMMdo///////////////////`  .//////.    
echo.      -//////`  ./////////////////////smMMMMMMMMMMMMMMMMMMMMMMMmo/////////////////////.  .//////:    
echo.      ://////`  .///////////////////////dMMMMMMMMMMMMMMMMMMMMMh///////////////////////-   //////:    
echo.      -//////`  ./////////////////////sNMMMMMMMMMMMMMMMMMMMMMMMms/////////////////////.  .//////:    
echo.      -//////`  .///////////////////smMMMMMMMMMMMMMMMMMMMMMMMMMMMms///////////////////`  .//////.    
echo.      .//////.   /////////////////smMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMms////////////////:   -//////.    
echo.      `//////:   ://////////////smMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMms//////////////-   ://////     
echo.       ://////.  `////////////+mMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMd+////////////`  .//////-     
echo.       `//////:   -////////////odMMMMMMMMMMMMMMMMmy+yNMMMMMMMMMMMMMMMMdo////////////.   ///////`     
echo.        -//////-   ://///////////odMMMMMMMMMMMMmy+///+yNMMMMMMMMMMMMdo/////////////-   -//////-      
echo.        `://////.   ://////////////odMMMMMMMMNy+///////+yNMMMMMMMMdo//////////////:   .//////:       
echo.         `///////.   :///////////////sdMMMMNy+///////////+yNMMMMdo///////////////-   .///////`       
echo.          .///////-   -////////////////smNy+///////////////+hNdo////////////////-   -///////`        
echo.           .///////-`  .:///////////////++///////////////////+////////////////:`  `:///////`         
echo.            .///////:.  `.//////////////////////////////////////////////////:.   .///////:`          
echo.             `:///////-`  `-//////////////////////////////////////////////:.   `:///////:`           
echo.               .////////-`  `.://///////////////////////////////////////:.   `:////////.             
echo.                `:////////-`   `-:///////////////////////////////////:.`   `:////////-`              
echo.                  .:////////:.`   `.-:///////////////////////////:-.`   `-:////////-`                
echo.                    .://///////:-``   ``.-::///////////////::-.``    .-://///////:`                  
echo.                      `-///////////:..`     ```````````````     ``-:://////////-`                    
echo.                         .:////////////::-..```         ```.--::////////////-.                       
echo.                           `.-://///////////////////////////////////////:-.                          
echo.                               `.-://///////////////////////////////:-.`                             
echo.                                   ``.--://///////////////////::-.`                                  
echo.                                           ``......-......``                                         
ping localhost -n 2 >nul
goto control
)
