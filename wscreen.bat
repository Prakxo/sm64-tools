@echo off
set /p CRC1= Checksum 1: 
set /p CRC2= Checksum 2:
set /p GN= Name ROM:
echo. > test.txt
echo [%CRC1%-%CRC2%-C:45] >> test.txt
echo Good Name=%GN% >> test.txt
echo Aspect Correction=1 >> test.txt
type test.txt >> %~dp0"\Project64.rdb"
del test.txt
cmd /k

