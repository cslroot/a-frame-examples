@echo off
setlocal
echo %~dp0
cd /d %~dp0
python simple-cors-http-server.py
endlocal
