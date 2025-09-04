@echo off
:loop
:: PowerShellでマウスをランダムに移動
powershell -command "$pos = Get-Random -Maximum 800; $pos2 = Get-Random -Maximum 600; Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point($pos,$pos2)"
timeout /t 1 >nul
goto loop
