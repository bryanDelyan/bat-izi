@echo off

rem Ejercicio que ordena 3 números de mayor a menor
chcp 65001 >nul
REM Solicitar al usuario que ingrese tres números
set /p num1="Ingresa el primer número: "
set /p num2="Ingresa el segundo número: "
set /p num3="Ingresa el tercer número: "

REM Ordenar los números utilizando if-else
if %num1% gtr %num2% (
    if %num1% gtr %num3% (
        if %num2% gtr %num3% (
            echo %num1% %num2% %num3%
        ) else (
            echo %num1% %num3% %num2%
        )
    ) else (
        echo %num3% %num1% %num2%
    )
) else (
    if %num2% gtr %num3% (
        if %num1% gtr %num3% (
            echo %num2% %num1% %num3%
        ) else (
            echo %num2% %num3% %num1%
        )
    ) else (
        echo %num3% %num2% %num1%
    )
)
pause>nul