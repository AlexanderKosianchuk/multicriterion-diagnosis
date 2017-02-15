echo off
:m0
outt
if errorlevel 4 goto m2
if errorlevel 2 goto m1
goto m3
:m1
DRAW_CUT -E4 GRAF1.TXT
goto m0
:m2
DRAW_CUT -E4 GRAF2.TXT
goto m0
:m3
cls
