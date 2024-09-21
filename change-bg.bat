@echo off
cls
color 04
C:
title Change Background
echo Change Background script by Sebminecrafter
echo Create a file on your desktop called "bg.png" (It has to be a png image)
echo This file will be your new background
echo Your computer will also restart, so save your work
echo.
pause>%temp%\null
if exist %USERPROFILE%\Desktop\bg.png goto continue
echo ERROR! bg.png does not exist on your desktop!
pause>%temp%\null
exit

:continue
cd %appdata%\Microsoft\Windows\Themes\
del /Q TranscodedWallpaper
del /Q CachedFiles\
copy %USERPROFILE%\Desktop\bg.png %appdata%\Microsoft\Windows\Themes\TranscodedWallpaper
echo Your computer will restart now, just click enter OR close the window, save your stuff, and restart.
pause>%temp%\null
del /Q %USERPROFILE%\Desktop\bg.png
shutdown /r /t 0