@echo off
title Refrencer
:start
echo this is an Auto Refrencer
set /p source=what is the source type: 
if '%source%' == 'book' echo if the book has more than one author just put them all in the next question seperating them only by a comma
set /p author=who is the author: 
set /p year=what year was it made in: 
set /p title=what is the title: 
if '%source%' == 'book' set /p location=where was the book made: 
if '%source%' == 'book' set /p publisher=who is the publisher: 
if '%source%' == 'website' set /p webAdress=what is the webAdress: 
if '%source%' == 'website' echo %author%.(%year%).%title%.Retrived from:%webAdress%
if '%source%' == 'book' echo %author%.(%year%).%title%.%location%:%publisher%
set /p restart=type restart to restart just click enter: 
if '%restart%' == 'restart' goto start