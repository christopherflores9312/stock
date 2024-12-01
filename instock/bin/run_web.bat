chcp 65001
@echo off
cd %~dp0
cd ..
cd web
python web_service.py
echo ------Web service has started, please do not close------
echo Access URL: http://localhost:9988/
pause
exit
