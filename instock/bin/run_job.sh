#!/bin/sh

#export PYTHONPATH=/data/InStock

#nohup  &
/usr/local/bin/python3 /data/InStock/instock/job/execute_daily_job.py

echo ------Overall Job Execution, Supports Batch Processing------
echo Current Time Job: python execute_daily_job.py
echo Single Date Job: python execute_daily_job.py 2023-03-01
echo Multiple Dates Job: python execute_daily_job.py 2023-03-01,2023-03-02
echo Date Range Job: python execute_daily_job.py 2023-03-01 2023-03-21
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

