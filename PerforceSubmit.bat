@echo off

echo Changed files:
p4 opened

echo .

set /p desc=Enter description: 

p4 submit -d "%desc%"

pause