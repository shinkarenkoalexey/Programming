@ECHO off
SET /P number=enter number - 
SET /A min = %number%
SET /A max = %number%

:loop
SET /P number=enter number - 
IF %number%==- GOTO exitloop
If %number% LSS %min% SET min=%number%
If %number% GTR %max% SET max=%number%
GOTO loop

:exitloop
ECHO min = %min%
ECHO max = %max%
pause