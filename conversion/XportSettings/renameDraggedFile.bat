@ECHO OFF

set mpqdirectory=%~dp0

echo copying and renaming file to _Config.StormLayout, leaving existing file

copy "%~1" "%mpqdirectory%\_Config.StormLayout"

pause
exit