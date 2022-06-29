# SpazzoReplayStatKit

Custom user interface for Heroes of the Storm for use in Replays and while watching games as an Observer

* **Custom Stats per-game setup**

Then to convert replays to feature custsom replay statistics, drag and drop the .StormReplay file onto the dragAll_details.bat file or the desired map-specific.bat file, the new replay will be placed alongside the existing replay with _stats appended to the file name(before the .stormreplay extension), at which point it can be opened like a standard replay through the in-game interface.

* **UI Installation**

In order to use the Replay & Observer interface, place the highest version number of the .StormInterface folder in your Heroes of the Storm interfaces directory(to get to this, press Windows key + R, and then enter "%userprofile%\documents\Heroes of the Storm\Interfaces" without quotation marks), and then it can be set as an Observer or Replay interface in the Observer and Replay tab of the game options.

* **UI Features**

Replace the Top Bar with a more feature-complete version, with things like Healing Fountain cooldown, Ability & Talent cooldowns, objectives carried, and more

Several Heroes feature attachments to their names as they appear on the field to display predetermined cooldowns, like Johanna features the cooldown on her Iron Skin, or Dehaka features how many charges of his trait that he has, or Lucio features his currently playing track.

To open the settings for this UI, press the button in the middle of the replacement top bar or Alt+L.

If watching a replay that has been converted to support custom game logic, then more tabs will display to show a wide number of statistics that update throughout the replay, ranging from how much damage armor has prevented to that players heroic unit to how much damage a specific ability has done to heroic targets.

Timestamped statistics - Press ALT+2 to start recording statistics, then ALT+3 to stop recording statitsics, and then ALT+1 to display those statistics. This is useful if you wish to see how much Hero Damage was done between certain points of the game, like between an objective phase starting and the objective being collected.

Export Settings - by pressing the Export Settings button, the current settings for the user interface will be saved to the Clipboard, and this can be pasted into a text file and dragged onto conversion\XportSettings\renameDraggedFile.bat to place it in that folder, and then if a .StormInterface file is dragged onto importCustomSettings.bat in that same folder, it will import the custom settings from the created CustomConfig.StormLayout file, and create a new interface you can change to with altered default settings. For more detailed instructions, open importCustomSettings.bat while there is no CustomConfig.StormLayout file present

* **Shortcuts**

  * Alt+P: Disable showing non-quests in Top Bar
  * Alt+O: Disable tooltips in the Top Bar
  * Alt+I: Disable Hero Attachments(floating cooldowns beside hero Healthplates)
  * ALT+U: Move the Hero Health Label Display Setting Up(the percentage of health at which Hero Health will display as a number in their Healthplate)
  * ALT+Y: Move the Hero Health Label Display Setting Down(the percentage of health at which Hero Health will display as a number in their Healthplate)
  * Alt+T: Minimal Mode: Disables showing non-heroic talents in the top bar, and changes a number of other settings to reduce visual clutter
  * Alt+R: Disable Basic Abilities in the Top bar
  * Alt+K: Disable Structure Health in Healthplates
  * Alt+1: Open Timestamped Statitsics in the Bottom Panel
  * Alt+2: Start new Timestamp record
  * Alt+3: Pause & Unpause Timestamp record
  * Control+L: Enable WIP Wider Top Bar to separate the Heroes more
  * Control+1: Open Talents Tab in Bottom Panel
  * Control+2: Open Kills, Deaths, Assists & Experience Contribution in Bottom Panel
  * Control+3: Hero Damage, Siege Damage, Minion Damage & Structure Damage in Bottom Panel
  * Control+4: Healing, Self Healing, Damage Taken, Damage to Neutral Enemies(Monsters and Mercenaries) in Bottom Panel
  * Control+5: Experience Breakdown in Bottom Panel
  * Control+6: APM, Average APM, Time Spent Dead, Time CC'd Enemy Heroes in Bottom Panel
  * Control+7: Toggle Unit Statistics in the Selected Unit Panel
  * Control+8: Toggle Talent Cooldowns in the Bottom Panel
  * Control+9: Toggle Mirrored Talents Tab in Bottom Panel
  * Control+0: Toggle Mirrored Stats in Bottom Panel
  * Shift+L: Display the Player Names & Hero Names for the team on the left side of the Battleground
  * Shift+R: Display the Player Names & Hero Names for the team on the right side of the Battleground


## Installation

* Observer and Replay Interface Installation, step-by-step:

  * Step 1: Click on the latest release, as seen here: ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100593006178324/1.1_github_latest_release.png)

  * Step 2: Download the desired files, as seen here: ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100614627794964/1.2_github_files_to_download.png)  
  Only downloading the files desired, if you just want the interface without the ability to change settings, just grab the .StormInterface file, if you want to be able to export your settings to override the defaults, also download the conversion.zip file, and if you want to use the custom stat replay utility, then also download conversion.zip and maps.zip. As of version 0.30, there is an additional file you will need to download to have custom statistics on Alterac Pass

  * Step 3: To navigate to where to place the .StormInterface file, open your Heroes of the Storm directory, click on the Watch tab, and then return to the base replay directory(if you aren't there), and then press the show in folder button, as seen here: ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100645074243624/1.3_open_replays_folder.png)  
  From there, navigate back to the Heroes of the Storm folder from there, as seen here: ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100652229746708/1.4_go_back_five_folders.png)  
  Where you will either already see an Interfaces folder, or you can create one, it should then look something like this ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100671754215484/1.5_open_interfaces_folder.png)  
  Then inside that Heroes of the Storm folder, place that .StormInterface file inside that Interfaces folder, as seen here: ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100682856542218/1.6_place_storminterface_file_in_interfaces.png)

  * Step 4: Open the options menu in Heroes of the Storm, and then in the Observer and Replay tab, select the desired Observer Interface and Replay Interface, and click accept

* Export Observer Settings, step-by-step:

  * Step 1: Extract the conversion.zip file to your desired location, and inside of that extracted folder structure, navigate to conversion/XportSettings, and leave this folder open for now

  * Step 2: Load up a replay, and make the desired changes to the settings to how you want them to be by default, and then press the Export Settings button, as seen here: ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100719502168144/2.1_export_settings.png)

  * Step 3: Create a new text document in that XportSettings folder you left open, naming it whatever you desire, and then open that file, and paste the contents from your clipboard. This should look something like this ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100728138248242/2.2_paste_settings.png)  
  Then save that file

  * Step 4: Drag that newly created file ontop of renameDraggedFile.bat, as seen here ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100754348453988/2.3_drag_settings.png)  
  This will rename the file to the appropriate file name

  * Step 5: Navigate to where you placed the original .StormInterface file back during the installation of it, and drag and drop it on top of the importCustomSettings.bat file, as seen here ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100769879973918/2.4_drag_interface.png)

  * Step 6: Select the newly created interface in your game options, as seen here ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100808056508507/2.6_select_interface.png)

* Installing and using the expanded replay statistics, step-by-step:

  * Step 1: Extract the maps.zip file to your Heroes of the Storm installation folder(meaning the one located in your Program Files folder), making note that the folder structure inside looks like this ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100839056638072/3.2_confirm_file_structure.png)

  * Step 2: Drag the replay you desire to watch with the expanded replay statistics on top of the dragAll_details.bat file, contained in the conversion.zip file(after having extracted that to your desired location), as seen here ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100853354991646/3.3_drag_replay.png)

  * Step 3: This will create a copy of that replay with affix of _stats, and you can open that as a standard replay in the Heroes of the Storm game client for offline replay use, as seen here ![this image](https://cdn.discordapp.com/attachments/640710837140455434/920100870459371530/3.4_open__stats_replay.png)

outside software included in this repository:

http://www.zezula.net/en/mpq/download.html - MPQ editor to simplify the replay conversion process
