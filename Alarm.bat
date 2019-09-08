@echo off

echo Just keep me on and I will let you know when that is.
echo it has to be in 24-hour time.
set /p hour=what is the hour you want it set at: 
set /p min=what is the miniute you want it set at: 

:start

if '%Alarm%' == '%time%' start /wait "" Alarm.vbs
if '%Alarm%' == '%time%' exit
goto start