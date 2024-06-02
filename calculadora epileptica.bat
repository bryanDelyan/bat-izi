@echo off
chcp 65001 >nul
title Calculadora pa
echo Calculadora simple en Batch 
color 1e
set /p num1=Introduce el primer número:
set /p num2=Introduce el segundo número:
rem suma
set /a resultado=num1 + num2 
echo.
echo Suma:%num1% + %num2% = %resultado%
echo ---------------------------------------
color 2f
pause
rem resta
set /a resultado=num1 - num2
echo.
echo Resta:%num1% - %num2% = %resultado%
echo ---------------------------------------
color 4e
pause
rem multiplicación
set /a resultado=num1*num2
echo.
echo Multiplicación: %num1% * %num2% = %resultado%
echo ----------------------------------------
color 5a 
pause 
set /a resultado=num1/num2
echo .
echo Division = %num1% / %num2% = %resultado%
echo ----------------------------------------
rem restablecer el color 
color 07
pause