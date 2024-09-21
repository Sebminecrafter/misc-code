@echo off
cls
color 02
echo Delete Chrome History Script
echo Press Enter to delete your history
pause>nul
del "%localappdata%\Google\Chrome\User Data\Default\History">nul
set /a number=1
goto repeatten

:repeatten
del "%localappdata%\Google\Chrome\User Data\Profile %number%\History">nul
set /a number=%number%+1
if %number%=9(goto end)else(goto repeatten)

:end
echo Done, press enter to exit.
pause>nul
exit