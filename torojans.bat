@echo off
:loop

powershell -c "[System.Media.SystemSounds]::Exclamation.Play()"
goto loop
