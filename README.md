# SpazzoReplayStatKit
Custom user interface for Heroes of the Storm for use in Replays and while watching games as an Observer

* **Custom Stats Installation**

To use the the custom replay statistics, you will need to place the maps folder contained in this repository in your Heroes of the Storm folder, alongside Heroes of the Storm.exe, the HeroesData folder, and other miscellaneous folders


* **Custom Stats per-game setup**

Then to convert replays to feature custsom replay statistics, drag and drop the .StormReplay file onto the dragAll_details.bat file or the desired map-specific.bat file, the new replay will be placed alongside the existing replay with _stats appended to the file name(before the .stormreplay extension), at which point it can be opened like a standard replay through the in-game interface.


* **UI Installation**

In order to use the Replay & Observer interface, place the highest version number of the .StormInterface folder in your Heroes of the Storm interfaces directory(to get to this, press Windows key + R, and then enter "%userprofile%\documents\Heroes of the Storm\Interfaces" without quotation marks), and then it can be set as an Observer or Replay interface in the Observer and Replay tab of the game options.


* **UI Features**

Replace the Top Bar with a more feature-complete version, with things like Healing Fountain cooldown, Ability & Talent cooldowns, objectives carried, and more

Several Heroes feature attachments to their names as they appear on the field to display predetermined cooldowns, like Johanna features the cooldown on her Iron Skin, or Dehaka features how many charges of his trait that he has, or Lucio features his currently playing track.

To open the settings for this UI, press the button in the middle of the replacement top bar or Alt+L.

If watching a replay that has been converted to support custom game logic, then more tabs will display to show a wide number of statistics that update throughout the replay, ranging from how much damage armor has prevented to that players heroic unit to how much damage a specific ability has done to heroic targets.

* **Shortcuts**

 * Alt+P: Disable showing non-quests in Top Bar
 * Alt+O: Disable tooltips in the Top Bar
 * Alt+I: Disable Hero Attachments(floating cooldowns beside hero Healthplates)
 * ALT+U: Move the Hero Health Label Display Setting Up(the percentage of health at which Hero Health will display as a number in their Healthplate)
 * ALT+Y: Move the Hero Health Label Display Setting Down(the percentage of health at which Hero Health will display as a number in their Healthplate)
 * Alt+T: Disable talents in the Top Bar
 * Alt+R: Disable Basic Abilities in the Top bar
 * Alt+K: Disable Structure Health in Healthplates
 * Control+L: Enable WIP Wider Top Bar to separate the Heroes more
 * Control+1: Open Talents Tab in Bottom Panel
 * Control+2: Open Kills, Deaths, Assists & Experience Contribution in Bottom Panel
 * Control+3: Hero Damage, Siege Damage, Minion Damage & Structure Damage in Bottom Panel
 * Control+4: Healing, Self Healing, Damage Taken, Damage to Neutral Enemies(Monsters and Mercenaries) in Bottom Panel
 * Control+5: Experience Breakdown in Bottom Panel
 * Control+6: APM, Average APM, Time Spent Dead, Time CC'd Enemy Heroes in Bottom Panel
 * Control+9: Toggle Mirrored Talents Tab in Bottom Panel
 * Control+0: Toggle Mirrored Stats in Bottom Panel


outside software included in this repository:

http://www.zezula.net/en/mpq/download.html - MPQ editor to simplify the replay conversion process
