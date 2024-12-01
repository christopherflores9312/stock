chcp 65001
@echo off
cd %~dp0
cd ..
cd trade
python trade_service.py
echo ------Trading service has started, please do not close------
pause
exit
