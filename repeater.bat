@echo off
title repeater
echo this is a repeater
set /p a=type something and it will be repeated: 
:r
echo %a%
goto r