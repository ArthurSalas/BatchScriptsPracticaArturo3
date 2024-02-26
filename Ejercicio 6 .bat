@echo off
setlocal enabledelayedexpansion

set "suma=0"
set "limite=100"

for /L %%i in (1, 1, %limite%) do (
    set /a suma+=%%i
)

echo La suma de los primeros %limite% numeros es: %suma%


pause