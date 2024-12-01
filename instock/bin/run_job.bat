chcp 65001
@echo off
cd %~dp0
cd ..
cd job

:: General Job Execution Instructions
echo ------Overall Job Execution, Supports Batch Processing------
echo Current Time Job: python execute_daily_job.py
echo Single Date Job: python execute_daily_job.py 2023-03-01
echo Multiple Dates Job: python execute_daily_job.py 2023-03-01,2023-03-02
echo Date Range Job: python execute_daily_job.py 2023-03-01 2023-03-21

:: Individual Function Job Instructions
echo ------Individual Function Jobs, All Support Batch Except Database Creation------
echo Create Database Job: python init_job.py
echo Comprehensive Stock Selection Job: python selection_data_daily_job.py
echo Real-time Basic Data Job: python basic_data_daily_job.py
echo Basic Data (2 Hours After Market Close): python backtest_data_daily_job.py
echo Non-Real-time Basic Data Job: python basic_data_other_daily_job.py
echo Indicators Data Job: python indicators_data_daily_job.py
echo K-Line Pattern Data Job: python klinepattern_data_daily_job.py
echo Strategy Data Job: python strategy_data_daily_job.py
echo Backtest Data Job: python backtest_data_daily_job.py

echo ------Executing Job, Please Wait------

:: Example Specific Date Job Runs
:: python execute_daily_job.py 2022-01-24,2022-02-25,2022-03-24,2022-04-18,2022-05-18,2022-06-06,2022-07-21,2022-08-26,2022-09-16,2022-10-28,2022-11-04,2022-12-16
:: python execute_daily_job.py 2022-01-10,2022-02-14,2022-03-14,2022-04-11,2022-05-10,2022-06-13,2022-07-04,2022-08-08,2022-09-05,2022-10-11,2022-11-14,2022-12-05
:: python execute_daily_job.py 2022-05-18 2022-05-25

:: Run the default daily job
python execute_daily_job.py

:: Pause to allow user to view results
pause
exit
