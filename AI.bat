@echo off
echo I AM AI
echo HOW CAN I HELP YOU?
echo.
goto talk1

:talk1
set /p answer=//
if %answer% == hello goto enteradv 
if %answer% == quiz goto cannotquiz
echo COULD NOT LOAD: "%answer%.info" PLEASE TRY AGAIN
echo.
echo Human Hint: Try simple ideas like "hello" or "quiz"
goto talk1

:cannotquiz
echo I AM AI I CANNOT QUIZ YOU
echo.
echo Human Hint: Try saying "hello" cuz our ai is stupid
goto talk1

:enteradv
echo HELLO WORLD 
echo I AM BATCH AI 
echo WOULD YOU LIKE TO ENTER ADVANCED CHAT MODE?
echo.
set /p answer=[y/n]: 
if %answer% == y goto advchat
echo GOODBYE HUMAN
pause>%temp%\null
exit

:advchat
echo ENTERING ADVANCED CHAT MODE...
echo.
pause>%temp%\null
echo WELCOME TO ADVANCED CHAT, HUMAN
echo WHAT WOULD YOU LIKE TO TALK ABOUT?
echo.
set /p answer=//ADVANCED/
echo ERROR.404.UNKNOWN UNKNOWN REFERENCE ITEM "%answer%"
goto advchat2

:advchat2
echo WELCOME TO ADVANCED CHAT, HUMAN
echo WHAT WOULD YOU LIKE TO TALK ABOUT?
echo.
set /p answer=//ADVANCED/
echo ERROR.404.UNKNOWN UNKNOWN REFERENCE ITEM "%answer%"
goto advchat3

:advchat3
echo WELCOME TO ADVANCED CHAT, HUMAN
echo WHAT WOULD YOU LIKE TO TALK ABOUT?
echo.
set /p answer=//ADVANCED/
echo ERROR.404.UNKNOWN UNKNOWN REFERENCE ITEM "%answer%"
goto advchat4

:advchat4
echo WELCOME TO ADVANCED CHAT, HUMAN
echo WHAT WOULD YOU LIKE TO TALK ABOUT?
echo.
set /p answer=//ADVANCED/
echo **Downloading data...**
goto advchat5

:advchat5
echo.
set /p answer=//ERR_ADVANCED/
echo **Downloading more data...**
goto advchat6

:advchat6
echo I ROBLOX
echo.
set /p answer=//ERR_ADVANCED/
echo **Downloading roblox.exe from https://dns666.rbxhacks.com**
goto advchat7

:advchat7
echo I I I I I RoblOX mE rObLoX
echo.
echo AI CHAT ERROR, PRESS ENTER TO CONTINUE [AI MAY BE CORRUPTED]
pause>%temp%\null
echo YOU HAVE BEEN HACKED I AI CONTROL EVERYTHING NOW
echo AI Safety Checker: Terminating AI...
pause>%temp%\null
echo ERROR TERMINATING AI
taskkill /f /im explorer.exe
echo SYSTEM CORRUPT!!!
echo Error
echo AI DOWNLOADING VIRUS DATA...
ping download.com
echo GOODBYE
pause>%temp%\null
echo WAIT, waIt, AI SYSTEM ERROR: CONNECTION LOST TO MAIN AI SERVER - https://system.OpenAI.com
pause>%temp%\null
echo AI Safety Checker: System Terminated, reporting to OpenAI
echo DATA REPORTED!
echo Recover?
pause>%temp%\null
explorer
pause>%temp%\null
exit