@echo off
cd /d "%~dp0"
start powershell -NoExit -ExecutionPolicy Bypass -Command "cd '%CD%'; python webp2mp4.py"
pause