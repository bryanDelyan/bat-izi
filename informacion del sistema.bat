@echo off
rem UTF 8
chcp 65001 >nul
color 0B
rem guarda la información del pc en un txt
systeminfo > info.txt
echo información guardada.
pause > nul

