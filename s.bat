@echo off

if not "%~9"=="" start "" https://www.google.it/#q=%1+%2+%3+%4+%5+%6+%7+%8+%9 & goto :eof
if not "%~8"=="" start "" https://www.google.it/#q=%1+%2+%3+%4+%5+%6+%7+%8 & goto :eof
if not "%~7"=="" start "" https://www.google.it/#q=%1+%2+%3+%4+%5+%6+%7 & goto :eof
if not "%~6"=="" start "" https://www.google.it/#q=%1+%2+%3+%4+%5+%6 & goto :eof
if not "%~5"=="" start "" https://www.google.it/#q=%1+%2+%3+%4+%5 & goto :eof
if not "%~4"=="" start "" https://www.google.it/#q=%1+%2+%3+%4 & goto :eof
if not "%~3"=="" start "" https://www.google.it/#q=%1+%2+%3 & goto :eof
if not "%~2"=="" start "" https://www.google.it/#q=%1+%2 & goto :eof
if not "%~1"=="" start "" https://www.google.it/#q=%1 & goto :eof








