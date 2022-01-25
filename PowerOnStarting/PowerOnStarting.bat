CHCP 1251

CLS
ECHO Кодовое имя компьютера: MECH5
ECHO.
ECHO Тотал Коммандер    - Ожидается...
ECHO Компас             - Ожидается...
TIMEOUT	50

START "" %WinDir%\system\tc.lnk
CLS
ECHO Кодовое имя компьютера: MECH5
ECHO.
ECHO Тотал Коммандер    - Запущен.
ECHO Компас             - Ожидается...
TIMEOUT	10

START "" %WinDir%\system\kp.lnk
CLS
ECHO Кодовое имя компьютера: MECH5
ECHO.
ECHO Тотал Коммандер    - Запущен.
ECHO Компас             - Запущен.
TIMEOUT	1

EXIT
