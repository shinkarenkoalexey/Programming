@ECHO OFF
FOR %%i IN (%1\*.*) DO IF EXIST %2\%%~ni.* ECHO %%~nxi
Pause