CHCP 1251

CLS
ECHO ������� ��� ����������: MECH5
ECHO.
ECHO ����� ���������    - ���������...
ECHO ������             - ���������...
TIMEOUT	50

START "" %WinDir%\system\tc.lnk
CLS
ECHO ������� ��� ����������: MECH5
ECHO.
ECHO ����� ���������    - �������.
ECHO ������             - ���������...
TIMEOUT	10

START "" %WinDir%\system\kp.lnk
CLS
ECHO ������� ��� ����������: MECH5
ECHO.
ECHO ����� ���������    - �������.
ECHO ������             - �������.
TIMEOUT	1

EXIT
