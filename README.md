# SpazzoReplayStatKit
custom user interface for Heroes of the Storm for use in Replays and while watching games as an Observer

place the maps folder in your Heroes of the Storm folder, alongside Heroes of the Storm.exe, the HeroesData folder, and other miscellaneous folders

drag and drop .stormreplay files onto the dragAll_details.bat file or the desired map-specific.bat file, the new replay will be placed alongside the existing replay with _stats appended to the file name(before the .stormreplay extension)

place the custom user interface in your heroes of the storm interfaces directory(to get to this, press windows key + r, and then enter "%userprofile%\documents\Heroes of the Storm\Interfaces" without quotation marks)

UI features:

Show hero basic ability cooldowns in the top bar(WIP)

Allow additional user interface elements to be hidden or altered in numerous ways

Display statistics hidden but still tracked that have been implemented by Blizzard

In order to access these features, press ALT+L, or press on the button situated to the top-right of the minimap. The two relevant panels are Blizzard-made statistics and Export & Options

If watching a replay that has been converted to support custom game logic, then all of the other tabs will show a wide number of statistics that update throughout the replay, ranging from how much damage armor has prevented to that players heroic unit to how much damage a specific ability has done to heroic targets.

outside software included in this repository:

http://www.zezula.net/en/mpq/download.html - MPQ editor to simplify the replay conversion process