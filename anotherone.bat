@echo off
title [Another very simple Quiz.]
color a
if "%1" neq "" ( goto %1)
:startup
echo You just couldn't get enough of this,
echo could you?
pause
echo well I am back.
echo with even harder questions!
pause
echo u ready? [Y/N]
set /p input=
if %input%==y goto menu
if %input%==n goto wellfuku
:wellfuku
cls
echo well too bad you're doing it anyway.
pause goto menu
:menu
cls
echo 1. Start the damn game!
echo 2. Instrux
echo 3. exit
echo select.
set /p input=
if %input%==1 goto Q1
if %input%==2 goto Instrux
if %input%==3 exit
:Instrux
cls
echo for each question you either type in
echo the number correlating to the answer or the answer itself.
echo use the underscore key instead of the space bar.
echo no capitalization or punctuation.
got all that?
pause
goto menu
:Q1
cls
echo what's the proper way to spell it?
echo 1. Suponi
echo 2. spoumonei
echo 3. spumoeni
set/p input=
if %input%==1 goto gamver
if %input%==2 goto gamver
if %input%==3 goto gamver
if %input%==spumoni goto Q2
:gamver
echo you got it wrong boi.
pause
goto menu
:Q2
