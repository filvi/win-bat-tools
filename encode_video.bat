@echo off
if not "%~3"=="" handb -i %1 -o %~2.mp4 -e x264 -q 22 -O -X %3 && GOTO EOF
if not "%~2"=="" handb -i %1 -o %~2.mp4 -e x264 -q 22 -O -X 1920 && GOTO EOF
if not "%~1"=="" handb -i %1 -o %~n1.mp4 -e x264 -q 22 -O -X 1920 && GOTO EOF
exit