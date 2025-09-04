@echo off
reg add "HKCU\Control Panel\Mouse" /v MouseTrails /t REG_SZ /d 5 /f

RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

pause
