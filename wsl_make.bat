@echo off
cls
rem chcp 1251

set BuildTarget=%1
echo %BuildTarget%

set PATH=C:\Windows\sysnative;%PATH%

bash wsl_make.sh
rem pause
