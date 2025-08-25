@echo off
:loop
:: Windowsのエラー音を鳴らす
powershell -c "[System.Media.SystemSounds]::Exclamation.Play()"
goto loop

