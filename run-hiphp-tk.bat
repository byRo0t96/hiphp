@echo off
rem    .                                                          .
rem  --+----------------------------------------------------------+--
rem    .   Code by : yasserbdj96                                  .
rem    .   Email   : yasser.bdj96@gmail.com                       .
rem    .   Github  : https://github.com/yasserbdj96               .
rem    .   BTC     : bc1q2dks8w8uurca5xmfwv4jwl7upehyjjakr3xga9   .
rem  --+----------------------------------------------------------+--  
rem    .        all posts #yasserbdj96 ,all views my own.         .
rem  --+----------------------------------------------------------+--
rem    .                                                          .

rem START{
cls
Setlocal EnableDelayedExpansion

rem make symbels true:
for /F "tokens=2 delims=:" %%C in ('chcp') do set /A "$CP=%%C"
chcp 437 > nul

set mypath="%~dp0"

rem config.ini:
FOR /F "tokens=*" %%A IN ('type !mypath!"config.ini"') DO set %%A

cd hiphp-tk
!python_default_path! main.py

rem }END.