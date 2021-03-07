# SpazzoReplayStatKit
Custom user interface for Heroes of the Storm for use in Replays and while watching games as an Observer

To use the the custom replay statistics, you will need to place the maps folder contained in this repository in your Heroes of the Storm folder, alongside Heroes of the Storm.exe, the HeroesData folder, and other miscellaneous folders

Then to convert replays to feature custsom replay statistics, drag and drop the .StormReplay file onto the dragAll_details.bat file or the desired map-specific.bat file, the new replay will be placed alongside the existing replay with _stats appended to the file name(before the .stormreplay extension), at which point it can be opened like a standard replay through the in-game interface.

In order to use the Replay & Observer interface, place the highest version number of the .StormInterface folder in your Heroes of the Storm interfaces directory(to get to this, press windows key + r, and then enter "%userprofile%\documents\Heroes of the Storm\Interfaces" without quotation marks)

UI features:

Replace the Top Bar with a more feature-complete version, with things like Healing Fountain cooldown, Ability & Talent cooldowns, objectives carried, and more

Several Heroes feature attachments to their names as they appear on the field to display predetermined cooldowns, like Johanna features the cooldown on her Iron Skin, or Dehaka features how many charges of his trait that he has, or Lucio features his currently playing track.

To open the settings for this UI, press the button in the middle of the replacement top bar or Alt+L.

If watching a replay that has been converted to support custom game logic, then more tabs will display to show a wide number of statistics that update throughout the replay, ranging from how much damage armor has prevented to that players heroic unit to how much damage a specific ability has done to heroic targets.

outside software included in this repository:

http://www.zezula.net/en/mpq/download.html - MPQ editor to simplify the replay conversion process
