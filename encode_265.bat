@echo off
if not "%~3"=="" set preset="H.265 MKV %~3p30"
if "%~3"=="" set preset="H.265 MKV 1080p30"
cls
:choice
echo.
echo.
Echo  Input:       "%~1"
if not "%~2"=="" Echo  Output:      "%~n2.mkv"
if "%~2"=="" Echo  Output:      "%~n1.mkv"
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
if not "%~2"=="" handb -i %1 -o %~n2.mkv --preset %preset% && pause && exit
if not "%~1"=="" handb -i %1 -o %~n1.mkv --preset %preset% && pause && exit
