@echo off
color 97
echo WELCOME TO

echo #####  ###   #### #####   #   #  ###  ##### #   #
echo #     #   # #       #     ## ## #   #   #   #   #
echo ###   #####  ###    #     # # # #####   #   #####
echo #     #   #     #   #     #   # #   #   #   #   #
echo #     #   # ####    #     #   # #   #   #   #   #

echo Would you like to play?
set /p play=[y/n]:
if %play%==y (
goto choosemode
) else (
EXIT
)

:choosemode
echo Addition, subtraction, multiplication, or division?
set /p mode=[a/s/m/d]:
if %mode%==a (
echo Addition chosen!
goto addition
) else (
if %mode%==s (
echo Subtraction chosen!
goto subtraction
) else (
if %mode%==m (
echo Multiplication chosen!
goto multiplication
) else (
if %mode%==d (
echo Division chosen!
goto division
) else (
echo Not a valid mode!
goto choosemode
))))

:addition
cls
SET /A num1=%RANDOM% * 100 / 32768 + 1
SET /A num2=%RANDOM% * 100 / 32768 + 1
set /a correct=%num1%+%num2%
echo What is %num1% + %num2% ?
set /p answer=[Your answer]:
if %answer%==%correct% (
echo CORRECT, play again?
) else (
echo INCORRECT, play again?
)
set /p playagain=[y/n]:
if %playagain%==y (
goto addition
) else (
EXIT
)

:subtraction
cls
SET /A num1=%RANDOM% * 100 / 32768 + 1
SET /A num2=%RANDOM% * %num1% / 32768 + 1
set /a correct=%num1%-%num2%
echo What is %num1% - %num2% ?
set /p answer=[Your answer]:
if %answer%==%correct% (
echo CORRECT, play again?
) else (
echo INCORRECT, play again?
)
set /p playagain=[y/n]:
if %playagain%==y (
goto subtraction
) else (
EXIT
)

:multiplication
cls
SET /A num1=%RANDOM% * 12 / 32768 + 1
SET /A num2=%RANDOM% * 12 / 32768 + 1
set /a correct=%num1%*%num2%
echo What is %num1% x %num2% ?
set /p answer=[Your answer]:
if %answer%==%correct% (
echo CORRECT, play again?
) else (
echo INCORRECT, play again?
)
set /p playagain=[y/n]:
if %playagain%==y (
goto multiplication
) else (
EXIT
)

:division
cls
SET /A num1=%RANDOM% * 100 / 32768 + 1
SET /A num2=%RANDOM% * %num1% / 32768 + 1
set /a correct=%num1%/%num2%
echo Notice: If the answer goes into decimals, round it up!
echo What is %num1% / %num2% ?
set /p answer=[Your answer]:
if %answer%==%correct% (
echo CORRECT, play again?
) else (
echo INCORRECT, play again?
)
set /p playagain=[y/n]:
if %playagain%==y (
goto division
) else (
EXIT
)
