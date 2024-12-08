@echo off
title Primeiro Multi Tool
cd files

:start
cls
echo Escolha uma opcao:
echo (1) DISM++
echo (2) Desligar
echo (3) livesplit
echo (4) Sair

set /p input=Escolha uma opcao: 

if /I "%input%" EQU "1" (
    cd Dism++10.1.1002.1b
	start Dism++x64.exe
    goto start
)

if /I "%input%" EQU "2" (
    
    shutdown -s -f -t 1
)

if /I "%input%" EQU "3" (
   cd LiveSplit_1.8.29
   start  LiveSplit.exe
)

if /I "%input%" EQU "4" (
   
    exit
)

)

goto start
