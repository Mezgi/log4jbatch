@echo off
for /r "c:/" %%i in (log4*.jar ) do echo %%i >> "c:\\log4j.txt"
