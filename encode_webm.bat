@echo off
if not "%~2"=="" ffmpeg -i %1 -c:v libvpx -crf 10 -b:v 1M -c:a libvorbis %2~n.webm
if not "%~1"=="" ffmpeg -i %1 -c:v libvpx -crf 10 -b:v 1M -c:a libvorbis %1~n.webm
exit