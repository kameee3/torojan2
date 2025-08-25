@echo off
setlocal


set "MSG=Warning! A system error has occurred!"
set "COUNT=100"  


echo ^G


:loop
set /a COUNT-=1
if %COUNT% leq 0 goto end
mshta "javascript:alert('%MSG%');close();"
goto loop

:end
echo 
pause
endlocal
