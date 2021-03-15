@ECHO OFF

set mpqdirectory=%~dp0

if exist "%mpqdirectory%\CustomConfig.StormLayout" (
    GOTO configfound
) else (
    GOTO confignotfound
)

:configfound

echo Copying dragged file to folder

copy "%~1" "%mpqdirectory%\file.storminterface"

echo adding CustomConfig.StormLayout to file

"%mpqdirectory%"\..\"MPQEditor.exe" a "%mpqdirectory%\file.storminterface" "%mpqdirectory%\CustomConfig.StormLayout" "Base.StormData\UI\Layout\CustomConfig.StormLayout"

echo renaming to %~n1%_CustomConfig.StormInterface

ren "%mpqdirectory%\file.storminterface" "%~n1%_CustomConfig.StormInterface"

set newfilename=%mpqdirectory%\%~n1%_CustomConfig.StormInterface

echo moving back to original directory, please select the interface in your game options

@echo ON

move "%newfilename%" "%cd%"

pause
exit

:confignotfound

echo Unable to find config file
echo please ensure a CustomConfig.StormLayout file exists in the same directory as the importCustomSettings.bat file.
echo To get this file, open the options menu(Alt+L) with the observer interface, and click the Export Settings button, which will store your settings into the clipboard.
echo To paste that from the clipboard, press Control+V into a blank text file, and save that file.
echo and then drag that text file on to the renameDraggedFile.bat file that exists alongside this .bat file
echo This will then move that dragged file to the same directory as this .bat file, and rename it appropriately
echo Once that is complete, then drag the current version of the user interface you are using onto this .bat file.
echo If everything has gone smoothly, then make sure that that .StormInterface file created is placed into the appropriate directory, and then select it in the Game Options menu, under Observer and Replay

pause
exit