@echo off
setlocal
set /p fact="Factorial: "
echo Factorial your number:
if not defined fact (echo NULL & pause)
if %fact% lss 0 echo Input number must be ^>= 0 & pause
set /a fact-=1
set res=1
for /l %%i in (0,1,%fact%) do set /a res*=%%i+1
echo %res%
pause