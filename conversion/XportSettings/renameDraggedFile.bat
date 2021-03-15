@ECHO OFF

set mpqdirectory=%~dp0

echo copying and renaming file to CustomConfig.StormLayout, leaving existing file

copy "%~1" "%mpqdirectory%\CustomConfig.StormLayout"

pause
exit