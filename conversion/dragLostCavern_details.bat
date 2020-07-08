@ECHO OFF

set mpqdirectory=%~dp0
set battleground=LostCavern

copy "%~1" "%mpqdirectory%\file.stormreplay"

echo Converting Lost Cavern Replay

echo converting temporary replay to custom stats replay

"%mpqdirectory%"\"MPQEditor.exe" a "%mpqdirectory%\file.stormreplay" "%mpqdirectory%\%battleground%\replay.details" "replay.details"

echo renaming temp replay to match, affixing _stats

ren "%mpqdirectory%\file.stormreplay" "%~n1%_stats.StormReplay"

set newfilename=%mpqdirectory%\%~n1%_stats.StormReplay

echo moving renamed replay to old replay directory

echo %DATE% %TIME%: Converted %~1 using manual converter, battleground: %battleground%. >> "%mpqdirectory%\log.txt"

@echo ON

move "%newfilename%" "%cd%"


pause
exit