@echo off
setlocal

set "MSG=aaaaaaaaaaa"
set "COUNT=50"  

:: ===== 警告音 =====
echo ^G

:loop
set /a COUNT-=1
if %COUNT% leq 0 goto end
start "" mshta "javascript:alert('%MSG%');close();"
goto loop

:end
echo 
pause
endlocal
