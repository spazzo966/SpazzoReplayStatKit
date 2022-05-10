@ECHO OFF

set mpqdirectory=%~dp0
set isfound=false
set battleground=unknown

copy "%~1" "%mpqdirectory%\file.stormreplay"

echo extracting tracker events

"%mpqdirectory%"\"MPQEditor.exe" e "%mpqdirectory%\file.stormreplay" "replay.tracker.events" "%mpqdirectory%"

echo finding map name in tracker events

findstr /c:"MapCursedHollow" "%mpqdirectory%\replay.tracker.events"
if %ERRORLEVEL%==0 (
    echo string found cursed
    set isfound=true
	set battleground=CursedHollow
	GOTO found
)
if %isfound%==false (
    echo looking for hanamura, cursed not found
	findstr /c:"MapHanamura" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found hanamura
    set isfound=true
	set battleground=HanamuraTemple
	GOTO found
)
if %isfound%==false (
    echo looking for warhead, hanamura not found
	findstr /c:"WarheadJunctionNukeCollected" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found warhead
    set isfound=true
	set battleground=WarheadJunction
	GOTO found
)
if %isfound%==false (
    echo looking for battlefield, warhead not found
	findstr /c:"Immortal Fight Duration" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found battlefield
    set isfound=true
	set battleground=BattlefieldofEternity
	GOTO found
)
if %isfound%==false (
    echo looking for alterac, battlefield not found
	findstr /c:"MapAlteracPass" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found alterac
    set isfound=true
	set battleground=AlteracPass
	GOTO found
)
if %isfound%==false (
    echo looking for dragonshire, alterac not found
	findstr /c:"MapDragonShire" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found dragonshire
    set isfound=true
	set battleground=DragonShire
	GOTO found
)
if %isfound%==false (
    echo looking for towers, dragonshire not found
	findstr /c:"MapTowersOfDoom" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found towers
    set isfound=true
	set battleground=TowersofDoom
	GOTO found
)
if %isfound%==false (
    echo looking for volskaya, towers not found
	findstr /c:"MapVolskaya" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found volskaya
    set isfound=true
	set battleground=VolskayaFoundry
	GOTO found
)
if %isfound%==false (
    echo looking for braxis, volskaya not found
	findstr /c:"BraxisHoldout" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found braxis
    set isfound=true
	set battleground=BraxisHoldout
	GOTO found
)
if %isfound%==false (
    echo looking for shrines, braxis not found
	findstr /c:"MapShrines" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found shrines
    set isfound=true
	set battleground=InfernalShrines
	GOTO found
)
if %isfound%==false (
    echo looking for tomb, shrines not found
	findstr /c:"Crypts" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found tomb
    set isfound=true
	set battleground=TomboftheSpiderQueen
	GOTO found
)
if %isfound%==false (
    echo looking for sky temple, tomb not found
	findstr /c:"ControlPoints" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found sky temple
    set isfound=true
	set battleground=SkyTemple
	GOTO found
)
if %isfound%==false (
    echo looking for garden, sky temple not found
	findstr /c:"MapHauntedWoods" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found garden
    set isfound=true
	set battleground=GardenofTerror
	GOTO found
)
if %isfound%==false (
    echo looking for blackhearts, garden not found
	findstr /c:"MapBlackheartsBay" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found blackhearts
    set isfound=true
	set battleground=BlackheartsBay
	GOTO found
)
if %isfound%==false (
    echo looking for lostcavern, blackhearts not found
	findstr /c:"MapLostCavern" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found lostcavern
    set isfound=true
	set battleground=LostCavern
	GOTO found
)
if %isfound%==false (
    echo looking for hauntedmines, lostcavern not found
	findstr /c:"MapHauntedMines" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found hauntedmines
    set isfound=true
	set battleground=HauntedMines
	GOTO found
)
if %isfound%==false (
    echo looking for braxisoutpost, hauntedmines not found
	findstr /c:"BraxisOutpost" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found braxisoutpost
    set isfound=true
	set battleground=BraxisOutpost
	GOTO found
)
if %isfound%==false (
    echo looking for silvercity, braxisoutpost not found
	findstr /c:"MapSilverCity" "%mpqdirectory%\replay.tracker.events"
)
if %ERRORLEVEL%==0 (
    echo string found silvercity
    set isfound=true
	set battleground=SilverCity
	GOTO found
)

echo failed to discern battleground, please use the manual converter.

del "%mpqdirectory%\replay.tracker.events"
del "%mpqdirectory%\file.stormreplay"

echo %DATE% %TIME%: Failed to convert %~1 using automatic converter >> "%mpqdirectory%\log.txt"

pause
exit

:found

echo end state: %isfound% battleground: %battleground%

echo converting temporary replay to custom stats replay

"%mpqdirectory%"\"MPQEditor.exe" a "%mpqdirectory%\file.stormreplay" "%mpqdirectory%\%battleground%\replay.details" "replay.details"

echo renaming temp replay to match, affixing _stats

ren "%mpqdirectory%\file.stormreplay" "%~n1%_stats.StormReplay"

set newfilename=%mpqdirectory%\%~n1%_stats.StormReplay

echo moving renamed replay to old replay directory

echo %DATE% %TIME%: Converted %~1 using automatic converter, determined battleground: %battleground%. >> "%mpqdirectory%\log.txt"

@echo ON

del "%mpqdirectory%\replay.tracker.events"
move "%newfilename%" "%cd%"


pause
exit