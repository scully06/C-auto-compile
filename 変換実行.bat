@set X=%~n1
gcc %X%.c -o tmp.exe -fexec-charset=CP932
tmp.exe
@pause
@del tmp.exe