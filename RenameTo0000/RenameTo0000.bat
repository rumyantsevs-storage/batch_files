@echo off

setlocal enabledelayedexpansion
:pushd "D:\papka\other"

set /a "I=1"

for %%f in ( *.jpg ) do (
    set "N=0000!I!"		: маска должна соотств. кол-ву знаков в имени файла
    set "N=!N:~-4!"		: число должно соотств. кол-ву знаков в маске
    set /a "I+=1"
    ren "%%~f" "!N!.jpg"
)

endlocal
