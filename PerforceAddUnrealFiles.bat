@echo off

p4 add Content/...
p4 add Config/...
p4 add *

echo .
echo .
echo .

cmd /k echo To submit these changes, run PerforceSubmit.bat