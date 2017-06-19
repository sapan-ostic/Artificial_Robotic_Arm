
if not exist %USERPROFILE%\AppData\Local\Simplify3D\creator\savedstate\processes GOTO END
COPY *.fff %USERPROFILE%\AppData\Local\Simplify3D\creator\savedstate\processes\.
GOTO FINE

:END
md %USERPROFILE%\AppData\Local\Simplify3D\creator\savedstate\processes
COPY *.fff %USERPROFILE%\AppData\Local\Simplify3D\creator\savedstate\processes\.

:FINE