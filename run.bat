@echo off
cls

set standard-date=%date:~10%%date:~4,-8%%date:~7,-5%
set cleandate=%standard-date: =%
set standard-time=%time:~0,2%%time:~3,-6%%time:~6,-3%
set cleantime=%standard-time: =%

echo %cleandate%-%cleantime%
