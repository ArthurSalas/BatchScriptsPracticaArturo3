@echo off
setlocal enabledelayedexpansion

set "directorio=Tu\Directorio\Aqui"
set "extension=.txt"
set "contador=0"

for %%F in ("%directorio%\*%extension%") do (
    set /a contador+=1
)

echo El número de archivos con la extensión %extension% en el directorio %directorio% es: %contador%

endlocal
