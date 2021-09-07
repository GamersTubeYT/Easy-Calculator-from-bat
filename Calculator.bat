@echo off
color 1f
title Calculator
:top
echo -----------------------------------------
echo     Welcome to Adityo's Calculator
echo -----------------------------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo -----------------------------------------
pause
cls
echo Previous Calculation: %sum%
echo Previous Answer: %ans%
goto top
pause
exit
