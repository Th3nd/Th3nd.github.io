@echo off
cls
ver
echo %time%
echo.
:1
set /p "text=%cd%> "
%text%
goto 1

exit