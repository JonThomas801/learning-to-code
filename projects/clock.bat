@echo off
@mode con cols=25 lines=3
title Clock
color 0f

:loop
echo %date% 
echo %time% 
for /l %%I in (1,1,2) do ping -n 01 127.0.0.1 > nul
cls
goto loop