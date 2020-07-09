@echo off

REM Specify user explicitly if you're using your own computer
set USERNAME=%USERNAME%
REM Set P4CLIENT to the name of the workspace you have created for this computer if you're using your own computer
set WORKSPACE=ImmersiveProject_%USERNAME%

p4 set P4USER=%USERNAME%
p4 set P4CLIENT=%WORKSPACE%

p4 set P4PORT=ssl:193.10.202.85:1666

p4 trust -y

echo Logging in %USERNAME%

p4 login

pause
