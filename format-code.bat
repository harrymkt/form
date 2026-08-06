@echo off
set "inputfile="
set /p "inputfile=Enter the path/filename to convert (e.g., path/to/file.txt): "
:: Check if the input variable is empty
if "%inputfile%"=="" (
	echo.
	echo No filename provided. Exiting.
	pause
	goto :EOF
)

title Processing "%inputfile%"...
astyle --project=.astylerc --recursive --suffix=none "%inputfile%"
pause
