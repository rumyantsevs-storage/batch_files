@echo off

setlocal enabledelayedexpansion
:pushd "D:\papka\other"

set /a "I=1"

for %%f in ( *.jpg ) do (
    set "N=0000!I!"		: ����� ������ �������. ���-�� ������ � ����� �����
    set "N=!N:~-4!"		: ����� ������ �������. ���-�� ������ � �����
    set /a "I+=1"
    ren "%%~f" "!N!.jpg"
)

endlocal
