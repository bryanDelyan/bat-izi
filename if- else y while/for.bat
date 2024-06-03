@echo off
chcp 65001 > nul
color 0A
rem Imprimir números del 1 al n
set /p n="Ingrese un número: "

for /l %%i in (1,1,%n%) do (
  echo %%i
)
pause
