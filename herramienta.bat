@echo off
title Herramienta 
chcp 65001 >nul
color 0A
echo Información del computador
systeminfo
echo seguir
start rundll32 user32.dll MessageBeep
pause >nul
echo.
echo Usuario de windows
net user 
echo seguir
start rundll32 user32.dll MessageBeep
pause>nul
echo.
echo Configuración de Red
ipconfig/all
echo Fin
start rundll32 user32.dll MessageBeep
echo esto se autodestruirá al salir
pause>nul
exit
