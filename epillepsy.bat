@echo off
goto s

:s
set /a color1=%RANDOM% * 9 / 32768
set /a color2=%RANDOM% * 9 / 32768
color %color1%%color2%
cls
goto s