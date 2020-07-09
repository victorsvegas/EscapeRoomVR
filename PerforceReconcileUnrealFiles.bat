@echo off

p4 reconcile -m Content/...
p4 reconcile -m Config/...
p4 reconcile -m *

echo .
echo .
echo .

cmd /k echo To submit these changes, run PerforceSubmit.bat