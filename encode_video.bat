@echo off

if not "%~3"=="" set preset="HQ %~3p30 Surround"
if "%~3"=="" set preset="HQ 1080p30 Surround"
cls
:choice
echo.
echo.
Echo  Input:       "%~1"
if not "%~2"=="" Echo  Output:      "%~n2.mp4"
if "%~2"=="" Echo  Output:      "%~n1.mp4"
if not "%~3"=="" Echo  Risoluz:     "%3p30"
if "%~3"=="" Echo  Risoluz:     "1080p30"
echo  Profilo:     %preset%
echo.
echo.
set /P c=Le impostazioni sono giuste [S/N]?
if /I "%c%" EQU "S" goto :encode
if /I "%c%" EQU "N" exit
goto :choice
cls
:encode
if not "%~2"=="" handb -i %1 -o %~n2.mp4 --preset %preset% && pause && exit
if not "%~1"=="" handb -i %1 -o %~n1.mp4 --preset %preset% && pause && exit

