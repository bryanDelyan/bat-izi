@echo off
chcp 65001>nul
setlocal enabledelayedexpansion

:menu
cls
echo Opciones:
echo 1. Sumar
echo 2. Restar
echo 3. Multiplicar
echo 4. Dividir
echo 5. Salir

set /p opcion="Ingrese la opción: "

if not "%opcion%"=="" (
    if "%opcion%"=="1" goto sumar
    if "%opcion%"=="2" goto restar
    if "%opcion%"=="3" goto multiplicar
    if "%opcion%"=="4" goto dividir
    if "%opcion%"=="5" (
        echo Saliendo del menú ...
        pause>nul
        exit /b
    )
)

echo Opción no válida.
pause>nul
goto :menu

:sumar
set /p n="Ingrese el primer número: "
set /p n1="Ingrese el segundo número: "
set /a suma=%n%+%n1%
echo La suma de %n% y %n1% es %suma%
pause>nul
goto :menu

:restar
set /p n="Ingrese el primer número: "
set /p n1="Ingrese el segundo número: "
set /a resta=%n%-%n1%
echo La resta de %n% y %n1% es %resta%
pause>nul
goto :menu

:multiplicar
set /p n="Ingrese el primer número: "
set /p n1="Ingrese el segundo número: "
set /a multiplicacion=%n%*%n1%
echo La multiplicación de %n% y %n1% es %multiplicacion%
pause>nul
goto :menu

:dividir
set /p n="Ingrese el primer número: "
set /p n1="Ingrese el segundo número: "
if "%n1%"=="0" (
    echo No se puede dividir entre cero.
) else (
    set /a division=%n%/%n1%
    echo La división de %n% entre %n1% es !division!
)
pause>nul
goto :menu
