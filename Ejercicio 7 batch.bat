@echo off
setlocal enabledelayedexpansion

set "directorioOrigen=C:\Intel"
set "directorioDestino=C:\NuevoDirectorio"

if not exist "%directorioDestino%" mkdir "%directorioDestino%"

for %%F in ("%directorioOrigen%\*.txt") do (
    copy "%%F" "%directorioDestino%"
    echo Archivo copiado: %%~nxF
)

pause