@echo off
color 0C
:loop2
echo SYSTEM FAILURE!!!
ping -n 2 127.0.0.1 >nul
goto loop2