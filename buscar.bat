@echo off 
rem Establecer color de fondo azul con letra amarilla
color 0B

rem Establecer título de la ventana
title Crack *** GIT***

rem Solicitar al usuario la búsqueda en Google, la web a cargar y la URL completa
set /p ruta1=Ingrese lo que desea buscar en Google:
set /p ruta2=Ingrese una Web a cargar:
set /p ruta3=Ingrese una URL completa:

rem Abrir Google con la búsqueda especificada
start www.google.com/search?q=%ruta1%

rem Abrir la página web especificada
start "" "http://www.%ruta2%.com"

rem Abrir la URL completa especificada
start "" "%ruta3%"

pause > nul

rem Restablecer el color de la ventana de comandos al predeterminado
color 07
echo Color restablecido
pause > nul
