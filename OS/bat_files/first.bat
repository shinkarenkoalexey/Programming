@ECHO OFF
SET kol = 0
FOR /D %%F IN (%1\*.*) DO SET /A kol + = 1
ECHO number of subdirecties: %kol%
pause