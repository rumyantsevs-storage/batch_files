@ECHO OFF
CHCP 1251

RMDIR /S /Q "C:\Users\Public\AppData\Local\Microsoft\Windows\Temporary Internet Files"
RMDIR /S /Q "C:\Users\Public\AppData\Local\Temp"
RMDIR /S /Q "C:\Users\�������������\AppData\Local\Microsoft\Windows\Temporary Internet Files"
RMDIR /S /Q "C:\Users\�������������\AppData\Local\Temp"
RMDIR /S /Q "C:\Users\User\AppData\Local\Microsoft\Windows\Temporary Internet Files"
RMDIR /S /Q "C:\Users\User\AppData\Local\Temp"
RMDIR /S /Q "C:\Windows\Temp"

MKDIR "C:\Users\Public\AppData\Local\Microsoft\Windows\Temporary Internet Files"
MKDIR "C:\Users\Public\AppData\Local\Temp"
MKDIR "C:\Users\�������������\AppData\Local\Microsoft\Windows\Temporary Internet Files"
MKDIR "C:\Users\�������������\AppData\Local\Temp"
MKDIR "C:\Users\User\AppData\Local\Microsoft\Windows\Temporary Internet Files"
MKDIR "C:\Users\User\AppData\Local\Temp"
MKDIR "C:\Windows\Temp"

EXIT
