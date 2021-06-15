**v0.20**

Statistics
 * Fixed an issue where the UI would not properly update for the hero-specific secondary 15th & 16th score when the replay is viewed from a player's perspective or when the game is rewound
 * The Lost Vikings now displays Time all Vikings are Unhurt & Alive and Time all Vikings are in Vision, instead of those statistics for their controller unit
 * Malfurion now features number of times each Allied hero has been healed by Tranquility
 * Fixed an issue where Valla's number of Heroes hit with Vault Bonus Damage would not be updated
 * Fixed an issue where Valla's number of Monsters hit with Hungering Arrow would not be updated
 * Fixed an issue where Valla's number of Vault Casts after selecting Acrobat would increase the incorrect score entry
 * Fixed an issue where Johanna's Steed Charge Casts would not be tracked

UI
 * Scores that feature timer displays now display 0:00 when at 0 seconds, instead of being blank
 * The score entry for Blizzard's tracking of Time Spent Dead and Time CC'd Enemy Heroes now feature timer displays
 * Samuro's Top Bar now updates the Hero Image if a Mirror Image is the selected unit, and while a Mirror Image is selected the health of Samuro will be display in the ability panel
 * Samuro's Top Bar now displays the health & remaining duration of any active Mirror Images in the baseline slot 
 * Abathur's Top Bar now features the Locust cooldown in the baseline slot so it wil remain visible while the Symbiote is active
 * Alexstrasza's Top Bar will now properly display the cooldown of Cleansing Flame while Dragonqueen is active(This is a bug seen in all other UIs)
 * Auriel's Top Bar will now properly display the cooldown of Resurrect while she is dead(This is a bug seen in all other UIs)
 * Added Hero Attachments for Abathur, Ana, Arthas, Lt. Morales, Ragnaros, Probius, Yrel and Zagara
 * You can now browse Hero Attachment settings for Heroes outside of the game through submenus. This is separated into A-L and M-Z
 * Tychus's Hero Attachment now features a setting for Minigun Duration
 * The Heroic and Storm talents now feature a unique border in the Bottom Panel
 * Rearranged the unit stats for the selected unit panel to reduce space usage, additional information is visible in the tooltip for Basic Attack Damage and the two Armors
 * Fixed an issue where the statistics for the score for the fifth mercenary slot for player 1 in the AI Stats tab would not update correctly
 * Fixed an issue causing cooldowns located in the baseline slot in the Top Bar to not display correctly
 * Fixed an issue causing display issues with Leoric's Wraith Walk Hero Attachment
 * Fixed an issue where Hero Attachments for cooldowns would not properly desaturate while the ability is active

**v0.19**

Statistics
 * Fixed an issue where Stukov's Superstrain would not track the number of activations
 * Fixed an issue where Valla's Multishot would not track the number of non-Heroes hit
 * Fixed an issue where Diablo's Shadow Charge terrain impact hero-hit count would increased by Diablo's Bonus Damage from Devastating Charge
 * Fixed an issue where Diablo's Devastating Charge bonus damage would be the terrain impact damage instead of it's bonus damage
 * Fixed an issue where Hanzo's Scatter Arrow non-Hero hits would increase Sonic Arrow Hero hits
 * Fixed an issue where Tychus's Melting Point damage to Heroes would increase his damage dealt by the heroic option
 * Fixed an issue where the cooldown tracking system would stop functioning after an Abathur used his Symbiote ability(this occured for all Heroes, not just the Abathur)

UI
 * Fixed an issue where Malfurion's cooldown text in the Top Bar would show the cooldown for Cassia's Blinding Light for his Regrowth, Moonfire and Entangling Roots
 * Fixed a typo in Junkrat's Concussion Mine Casts
 * Maiev's Heroic Casts now properly lists Warden's Cage alongside Containment Disc
 * Samuro's Mirror Image now more correctly displays in the Top Bar, this will be improved further in a later version

**v0.18**

Statistics
 * No changes, version remains 0.17

UI
 * Fixed an issue with Valla's score text for her 14th tertiary slot
 * Redesigned the background visuals for the Bottom Panel
 * Bottom Panel Hero Portraits are now set to the correct scale
 * NEW FEATURE: Timestamped statistics. Press ALT+1 to display the Timestamp tab, ALT+2 to start a new recording, and ALT+3 to pause or unpause the current recording.
 * When you start a new recording, the statitsics displayed are reset back to 0
 * When you pause the current recording, the statistics will cease updating
 * When you unpause the current recording, the statistics will update to the amount gained between the recording started and the current game time
 * Due to technical limitiations & performance concerns, the values displayed do not feature commas for values over 1,000, and there is no timer display for the time the recording started or the paused timer
 * It is a relatively painless ordeal to add more statistics to other tabs, so if there is something you would like to added to these timestamped statistics, feel free to request it.
 * Added Hero Attachments for Cho, Gall(these will both display beside Cho'Gall's healthplate, adjusting in height if both are set), Orphea, Tyrande, Illidan, Murky, Blaze, Thrall, Zarya, Sgt. Hammer, Tyrael, Chen, Lunara, The Butcher, Kael'thas, Nazeebo, Zul'jin and Mal'Ganis
 * Raynor's Hero Attachment setting now features a toggle to display his Give Em' Some Pepper as it displays for the player playing Raynor
 * Sylvanas's Might of the Banshee Queen now displays as a non-quest tracker in the Top Bar
 * Maiev's Elune's Wrath now displays as a non-quest tracker in the Top Bar
 * Maiev's Bladed Armor now displays as a non-quest tracker in the Top Bar
 * Maiev's Vengeful Knives now displays as a non-quest tracker in the Top Bar
 * Rexxar's Dire Beast now displays as a non-quest tracker in the Top Bar
 * Quest progress in the Bottom Panel now features a more defined outline to assist with readability
 * Fixed an issue with the shortcut text display for toggling the selected unit statistics
 * Fixed an issue where the Map Mechanic button featured on Volskaya, Hanamura and Warhead Junction would not be correct size in the selected unit command panel
 * Fixed an issue where Vehicles would feature the UI for Healing Fountain cooldown in the selected unit panel
 * Fixed an issue where the Dragon Knight would feature an energy counter in the selected unit panel
 * Fixed an issue where Misha's health display would not use the energy-less version in the selected unit panel
 * Fixed an issue where Chen's Breath of Fire would not properly display in the Top Bar when available
 * Fixed an issue where Cassia's Inner Light ability cooldown would not display in the Top Bar & Bottom Panel
 * Fixed an issue where Rexxar's progress with Hunter Gatherer would not display in the Top Bar & Bottom Panel
 * Fixed an issue with Fenix's Weapon State Hero Attachment not displaying the icon correctly

**v0.17**

Statistics
* Expanded Support for Stitches, Anduin, Valla, Johanna and Raynor to coincide with their reworks
* Qhira now features numerous "Heroes Hit with X" statistics
* Redesigned Diablo's Statistics to feature more "Damage to non-Heroes" entries, as well as some other adjustments
* Redesigned Malfurion's Statistics to feature more diverse statistics, as well as statistics for Moonfire accuracy beyond "Heroes Hit"
* Kharazim now features the number of times Sixth Sense has been activated
* Mei now features the bonus damage from Black Ice
* Probius now features the bonus damage from Rift Shock
* Valeera now features the bonus damage from Assassination
* Fixed several issues with Tychus's statistics
* Fixed an issue where Abathur's statistics would update when he cloned Zarya as though he were a Zarya player
* Fixed an issue where the bonus damage tracker for multiplicative talents would not properly be calculated if the caster was affected by Ana's Mind Numbing Agent or Debiliating Dart
* Fixed an issue where the bonus damage tracker for talents would not be properly modified by Defense Matrix
* Fixed several issues caused by a non-functional trigger element


UI
* Score displays that feature a timer now display as x:xx instead of as the number of seconds elapsed
* Fixed an issue with Illidan's score tooltip text
* Redesigned the system that handles Heroes with expanded stat support, fixing several issues in the meantime
* Fixed an issue where the first objective timer for Dragon Shire would not display
* Added Hero Attachments for Kel'Thuzad, Rexxar, Gul'dan, Chromie, Garrosh, Deckard Cain, Leoric and Stitches
* D.Va's Hero Attachment can now feature Torpedo Dash and Concussive Pulse
* You can now select units as an observer to see an array of their statistics. To display their damage to each target and more, there is a new option that is bound to Control+7. This also features a shrunken display of the abilities Heroes have access to, including their current charges and more. This can also be disabled in the main options menu
* Added support for Loan talents in the Top Bar and Bottom Panel. When a Loan talent is at maximum power, it will not display any border around it, when you have lost 50% of the bonus, it'll display as a red-coloured quest at 50% full, and when fully lost, it'll be a fully red completed quest
* Added support for new quests added in the recent patch in the Top bar
* Updated the text style on the ability charge counter in the Top Bar to improve readability
* Genji's Top Bar entry Shuriken now display the number of charges he has available to him
* Fixed an issue where Dehaka's Top Bar entry did not have his Essence Collection charges in the correct ability slot
* Updated Stitches Top Bar entry to support his new active Trait
* Valla's Top Bar entry now display her Hatred in the Top Bar as a non-quest baseline trait. This can be disabled the same way that Orphea's Overwhelming Chaos and others can be disabled
* Brightwing's Top Bar entry now displays her Soothing Mist passive heal as a non-quest baseline cooldown. This can be disabled the same as other non-quests can be disabled
* Nazeebo's Top Bar entry now displays Thing of the Deep quest progress

**v0.16**

Statistics
 * Whitemane now features statistics for the number of Heroes hit with Searing Lash(separated by First Strike and Second Strike)
 * Diablo now features statistics for the number of Heroes hit with Shadow Charge, number of Heroes stunned with Shadow Charge, number of Heroes hit with Fire Stomp(separated by outward and inward), number of Heroes flipped with Overpower, and number of Heroes hit with Apocalypse or Lightning Breath, as well as proper separation of damage dealt by Apocalypse, Hellgate and Dying Breath
 * D.Va now features statistics for the amount of healing prevented to enemy Heroes with Aggression Matrix
 * Alexstrasza has been given a redesign in the tracking of her Healing stats to no longer merge the healing by form, and instead have them all separated, as well as now featuring the amount of Lifeblossom Flowers collected
 * Deckard now features statistics for the amount of healing prevented to enemy Heroes with Emerald
 * Greymane now features statistics for the number of Heroes hit with Gilnean Cocktail's projectile, number of Heroes hit with Gilnean Cocktail's Explosion, number of Heroes attack with Darkflight, number of Heroes hit with Razor Swipe, and number of Heroes hit with Cursed Bullet
 * Gul'dan now features statistics for the number of Heroes hit with Fel Flame, number of Heroes hit with Corruption, and number of Heroes hit with Horrify or Rain of Destruction
 * Li-Ming now features statistics for the number of Heroes hit with Magic Missile(not including Mirrorball), number of Heroes hit with Arcane Orb, number of Heroes hit with Disintegrate or Wave of Force, and the number of Heroes hit with Mirrorball-origin Magic Missiles
 * Raynor now features statistics for the amount of damage added by Exterminator, split into Minions, Captured Mercenaries, Neutral Mercenaries and Monsters(note that this means both neutral Monsters and Monsters owned by the enemy team)
 * Stitches now features statistics for the amount of healing increased to himself with Patchwork Creation
 * Tyrael has had his damage prevented to non-Heroes with Righteousness separated into damage from Heroic sources and damage from non-Heroic sources
 * Tyrael now features statistics for the number of Heroes hit with El'druin's Might, number of Heroes hit by Smite, and number of Heroes hit by Archangel's Might
 * Varian now features statistics for the amount of healing prevented to enemy Heroes with Mortal Strike, and the amount of healing granted to Heroes with Glory to the Alliance
 * Varian now features statistics for the amount of healing added by Lionheart
 * Fixed an issue with the amount of Bonus Healing attributed by Brightwing's Safety Dust
 * Fixed an issue where Dehaka's Burrow Cast tracker would not increase if Burrow was cast without Dark Swarm active
 * Fixed an issue where Dehaka's Essence Collection Cast tracker would increase twice when cast, instead of just once
 * Fixed an issue where Hogger's Hoardapult Casts would be shared with number of Heroes stunned with Staggering Blow
 * Fixed an issue where Hogger's No Control Casts would be shared with the number of Ez-Thro Dynamite instant detonations
 * Added an error message when attempting to increase the score of an unused player slot(presently this should only occur when an Abathur Symbiote is cancelled while the experience globe missile in flight, as that destroys the experience globe, but does not properly attribute the collection)
 * Fixed an issue where certain quests would not properly appear in the micro export system(This is the button display in the options menu below the hero attachment setting, it only fills out once one of the cores have been destroyed)
 * Fixed an issue where Bonus Damage attributed from Physical Damage would not be reduced to 0 if the attacker is Blinded or the target is Evading

UI
 * The Top Bar has seen a significant visual redesign in the background of it, as well as Heroes now being more separated to improve readability
 * The Bottom Panel's talents tab has seen a significant redesign to use my design of a quest-progress fetching. This means it will need to be manually updated for new quests, but can also more readily display non-standard quests, and allows me to correctly represent quests that are broken in Blizzard's system. This was already seen in the Top Bar talents tracker system.
 * Fixed an issue where The Lost Vikings Health Bar Backing in the Top Bar was not the correct width(due to technical limitations, the health will still only display while that Viking is selected by the player, fixing this requires Blizzard to implement behavior unit tracking for the Vikings)
 * Added an objective preview timer that display the time till Blizzard's 30 second preview timer for objectives will appear. This is located at the bottom of the Top Bar. If this timer display 1:09, then it will be 1 minute and 9 seconds till the objective displays the 30 second warning, meaning the next objective is 1 minute and 39 seconds away. This is not functional on Hanamura Temple or Sky Temple, and has some issues with Blackheart's Bay. I aim to resolve these issues in a future release. This can also be disabled in the Additional Settings submenu
 * Added a new toggle in the Additional Settings submenu to display the total number of potential towns a team may own in the Top Bar(requested feature)
 * Added a new toggle in the Additional Settings submenu to align abilities to the left instead of to the center in the Top Bar(requested feature)
 * Added a new toggle in the Additional Settings submenu to allow the hero portrait & border around the hero portrait to be clicked on to select that hero unit in Top Bar. While this is enabled, tooltips will not display in the Top Bar, and the default setting is enabled
 * Tooltips in the Top Bar are now by default disabled
 * Toggling Top Bar Tooltips no longer also toggles the Bottom Panel tooltips, and the two are now two separate settings
 * Fixed an issue where Uther would not properly display his Holy Light cooldown in the Hero Attachment system after taking Holy Shock
 * Added Hero Attachments for Malfurion, Raynor, Malthael, Imperius, Kharazim, Genji, Alexstrasza, Nova, Azmodan, Xul, Greymane, Mei and Fenix
 * Dehaka now display his Essence Collection charges in the Top Bar
 * Kharazim now displays his Radiant Dash charges in the Top Bar
 * Leoric now properly swaps his ability list in the Top Bar when he enters Undying
 * Performance improvements to the quest display in the Top Bar and Bottom Panel
 * Fixed an issue where Zul'jin would not display the correct progress goal for You Want Axe?
 * Fixed an issue where The Butcher would not display the correct progress goal for his Meat collection quest
 * Azmodan now display his Globe of Annihilation Quest in the Top Bar
 * Fixed an issue where Maiev's Bonds of Justice quest tracker would not display the correct value in the Top Bar
 * A Fishy Deal, Pixie Charm, Covert Mission and Your Pain, My Gain now display their progress or stack count in the Top Bar if displaying non-quest progress is enabled
 * Fixed some improper term usage in various tooltips in the Top Bar
 * Fixed an issue with a missing stat description for Gazlowe

**v0.15**

Statistics
 * no changes
 
UI
 * Top Bar XP texture replaced with one that more clearly displays progress
 * Added an option to disable showing Healing Fountain cooldown in the Top Bar
 * Added an option to disable showing Objective Held  in the Top Bar
 * Adjusted the location of the replay timeline
 * Added Hero Attachment for E.T.C., Samuro, Li Li, Auriel and Uther
 * Fixed an issue where the Passenger health border would not display the correct colour in some situations

**v0.14**

Statistics
 * Improved handling of Orphea's statistics to fix issues
 
UI
 * Top Bar health & energy now become transparent & desaturate while the hero is dead
 * Top Bar Leoric now displays as a wide grey bar while in Undying Form
 * Added Hero Attachment for Brightwing, Falstad, Maiev, Qhira, Anub'arak, Tychus, Jaina, Kerrigan, Hanzo, Rehgar, Diablo, Hogger and Varian
 * Unified the Hero Attachment system(except for Deathwing and Medivh's Raven Form) for increased consistency, and for some fixes for alignment
 * Sonya Attachment updated to feature Fury's Movespeed duration
 * You can now see the version of the interface in the options menu
 * Fixed an issue where Tassadar had a fifth slider value in his Attachment setting
 * Fixed an issue with Cho's Surging Fist tooltip in the Top Bar
 * Fixed an issue with Falstad's Boomerang in the Top Bar
 * Fixed an issue with Tychus's Overkill in the Top Bar
 * Fixed an issue with Tychus' Minigun in the Top Bar
 * Fixed an issue with Hogger's Hogg Wild in the Top Bar
 * Fixed an issue with Junkrat's Frag Launcher tooltip in the Top Bar
 * Fixed an issue with Tychus's Minigun tooltip in the Top Bar
 * Fixed an issue with Zul'jin's Berserker tooltip in the Top Bar

**v0.13**

Statistics
 * no changes
 
UI
 * Added a work-in-progress indicator for each Viking's Health Bar in the Top Panel - from top to bottom it is Olaf, Baleog and Erik. This is probably the most I can do in this regard without Blizzard making enhancements to The Lost Vikings implementation
 * Fenix no longer features a Mana Bar in the Top Panel, and instead features a separate Shield Bar, as his standard health plate does.
 * Toggling Talents through the hotkey will no longer toggle Vehicle Passenger Health, that is instead toggled through the Basic Ability toggle.
 * Toggling Wider Top Bar through the hotkey will no longer assume the default value is enabled
 * New hotkey: Control+8 to disable Talent Cooldowns in the Bottom Panel
 * Hero Attachments have been expanded, and can now be selected to show desired abilities for Heroes that feature them - this will be an expanding list as future versions are release, but currently it contains Artanis, Gazlowe, Tracer, Muradin, Mephisto, The Lost Vikings(only featuring Olaf's charge), Sylvanas, Johanna, Cassia, Zeratul, Sonya, Alarak, D.Va's Mech, D.Va's Pilot(only featuring Big Shot), Anduin, Li-Ming, Valla, Stukov, Tassadar, Whitemane, Dehaka, Valeera, Lucio, Medivh and Deathwing
 * The Options Menu has seen a minor rearrangement to allow for more options, which now includes a separate setting for the Notification popup when a Hero has been slain(previously this was incorporated into the kill log toggle), and a new option for handling the appearance of Attachments to Hero Healthplates
 * The Additional Options Menu has had some issues with button placement resolved where some buttons would be placed behind others
 * Dehaka's Brushstalker ability is now present in the Top Bar
 * Falstad's Thunderstrikes is now present as a non-quest in the Top Bar
 * Fixed a tooltip issue with the option to toggle the Wider Top Bar
 * Fixed an issue where Quest Progress in the Top Bar would be visible prior to picking the talent if the game was rewound from a point where a quest was present
 * Fixed an issue where Artanis would not display his Shield Overload Cooldown in the Top Bar while Twin Blades is active - Twin Blades is now properly replaced with an active indicator, instead of Shield Overload
 * Fixed an issue with Johanna's Iron Skin tooltip in the Top Bar
 * Fixed an issue with Genji's Deflect tooltip in the Top Bar
 * Fixed an issue with Sylvanas's Black Arrows tooltip in the Top Bar
 * **New Feature**
 * You can now export your current settings to clipboard, which when used in conjunction with the .BAT files located in conversion\XportSettings can create an alternate version of the Interface with desired default settings.
 * For further information on how to use this, simply open the importCustomSettings.bat file contained in the conversion\XportSettings folder.
 * It is also possible to manually edit that config file, and an example with comments explaining what everything does exists in that conversion\XportSettings folder.
 * If you notice any options do not properly get saved or behave improperly when changed from the existing defaults, please report it as an issue so it may be resolved. Only limited testing has been done with this feature.

**v0.12**

Statistics
 * Added support for version 2.53.2.84249
 * Fixed an issue where the Primary Hero Specific Score 15 would not match the intended value after rewinding. Support 15 and 16 still have this issue
 * Falstad's Damage prevented with his Barrel Roll Shields will no longer be separated into two separate scores after taking Updraft
 * Tracer's Jumper Shields is now separated into damage prevented by Heroes and damage prevented by non-Heroes
 * Fixed some issue with Tracer's scores not increasing the correct value
 * Varian's Lion's Fang and Charge now tracks the number of Heroes hit in his tertiary tab
 * Valla's Hungering Arrow, Multishot and Caltrops now track the number of Heroes hit in her tertairy tab
 * Tyrande's Sentinel and Lunar Flare now track the number of Heroes hit in her tertairy tab
 * Fixed several issues with tracking Abathur's cooldowns in his tertiary tab

UI
 * Added support for new talents & abilities in 2.53.2.84249
 * Top Bar optimised to reduce potential performance impact
 * Top Bar talent height & width increased to increase readability, new borders & quest progress images
 * Top Bar Healing Fountain tooltip removed
 * Top Bar improved handling of alternative talent layout for Varian
 * Top Bar will now display vehicles & other units that the player selects in place of their Hero, as well as displaying their cooldown. When this occurs, the Hero health will be displayed in the ability bar as a percentage text
 * Top Bar now features objectives carried, such as Hanamura's Turret or Tomb of the Spider Queen's Gems
 * Top Bar non-quest tracking now displays a different coloured border & text in the talent to highlight that it is not part of a quest
 * Relocated the Top Bar Core Health to be more smoothly attached to the Top Bar
 * Slight rearrangement of the middle of the Top Bar
 * Added several new shortcuts
 * Alt+P: Disable showing non-quests in Top Bar
 * Alt+O: Disable tooltips in the Top Bar
 * Alt+I: Disable Hero Attachments(floating cooldowns beside hero Healthplates)
 * ALT+U: Move the Hero Health Label Display Setting Up(the percentage of health at which Hero Health will display as a number in their Healthplate)
 * ALT+Y: Move the Hero Health Label Display Setting Down(the percentage of health at which Hero Health will display as a number in their Healthplate)
 * Alt+T: Disable talents in the Top Bar
 * Alt+R: Disable Basic Abilities in the Top bar
 * Alt+K: Disable Structure Health in Healthplates
 * Control+L: Enable WIP Wider Top Bar to separate Heroes more. Improvements will be made to this in the future
 * Most of these shortcuts also feature a brief display to remind the current setting just below the middle of the Top Bar
 * New Feature: Bottom Panel
 * Control+1: Open Talents Tab in Bottom Panel
 * Control+2: Open Kills, Deaths, Assists & Experience Contribution in Bottom Panel
 * Control+3: Hero Damage, Siege Damage, Minion Damage & Structure Damage in Bottom Panel
 * Control+4: Healing, Self Healing, Damage Taken, Damage to Neutral Enemies(Monsters and Mercenaries) in Bottom Panel
 * Control+5: Experience Breakdown in Bottom Panel
 * Control+6: APM, Average APM, Time Spent Dead, Time CC'd Enemy Heroes in Bottom Panel
 * Control+9: Toggle Mirrored Talents Tab in Bottom Panel
 * Control+0: Toggle Mirrored Stats in Bottom Panel
 * Known Issue - If the talents tab is made visible while viewing from a players perspective, the location of the talents may have the talents inverted, while the hero portraits are not
 * Updated the changelog shortcut in the UI Options Menu
 * CCL Stat Export now features a shortcut that can be used while in the UI Options Menu: Alt+C
 * Slight improvements have been made to the Health Label Display Slider in the UI Options Menu
 * Added a second optios menu which can be opened from the UI Options menu, settings more relate to the Top Bar and Bottom Panel
 * Gazlowe's Scrap Attachment is now disabled by default
 * Xul's Bone Armor Cooldown is now featured in his talent cooldowns instead of his Basic Ability cooldowns.
 * Vehicles now feature the Health Label as Heroes do

**v0.11**

Statistics
 * no changes

UI:
 * Top Bar Talent Tooltips are now usable
 * Top Bar now features quests & quest like progress tracking. Presently there is no toggle to disable tracking quest-like but not quest bonuses, but this is planned.
 * Top Bar Abilities now feature Tooltips(modified from ordinary tooltips in some cases to expand information)
 * Top Bar Abilities expanded in size to resolve text truncation issues
 * Top Bar now features coloured energy bars for heroes that use a non-standard resource
 * Top Bar now features Healing Fountain cooldown. Presently there is no toggle to disable this, but it is planned.
 * Top Bar Death Timer is now team-coloured and has been shifted slightly
 * Fixed an issue where talent cooldowns would not remain visible through vehicles & similar situations
 * Adjusted D.Va's Mech portrait
 * Fixed an issue where Abathur's portrait would use an improper image
 * Fixed an issue where Gazlowe's portrait would use an improper image
 * Added a backing image to the top bar, coloured for each side
 * Added a backing image to Hero portraits
 * Changed the image used for team takedowns
 * Changed the image used for team forts remaining
 * Core health will now feature shields & damage over time, and slightly increased in height
 * Removed several instances of unclipped frames, which should improve performance
 * Temporarily disabled the vanilla bottom panel due to incorrect anchoring
 * Export & Options frame is now split into two menus that share all features, except the Export frame forces all score tables to be visible(but offscreen), which will reduce performance compared to the options  menu


**v0.10**

Statistics:
 * Version up, no changes.

UI:
 * The vanilla Top Bar has been replaced with an opt-out Top Bar that more neatly incorporates the ability cooldowns, while also reducing the amount of space used by it.
 * The vanilla Top Bar no longer displays Core Health prior to the Core being damaged(A bug I introduced)
 * Fixed an issue where Olaf's Charge cooldown could not be disabled

Note that this replacement Top Bar is currently a work in progress - it features almost all features from the original top bar, with these exceptions:
 * Player portraits cannot be clicked to quickly shift the camera to that unit
 * Core health does not feature a damage over time preview
 * Reliable talent tooltips(for some reason 13, 16 and 20 display tooltips, but the rest don't)
 * Fancy textures.

Here are some of the planned features for the new top bar:
 * Show how many map mechanics are held - Spider Gems, Doubloons, Biotic Emitter, so on
 * Show vehicle cooldowns - Dragon Knight, Triglav Protector & Gunner, Bunker.
 * Baseline & Talent quest display
 * Options to remove & adjust features, such as the distance between player portraits

And here are some of the features new to it from the old top bar:
 * Track D.Va's Mech Health
 * Track Abathur's Symbiote Cooldowns
 * Track Abathur's Ultimat Evolution Cooldowns & Health


**v0.09**

Statistics: 
 * Added support for 2.53.1 patch
 * Updated Mei's Hero Specific stats to include more statistics
 * Deathwing's Elementium Plating and Conflagration is now more split into heroic and non-heroic 
 * Reorganised Mephisto's scores
 * Added tracking for Hateful Mending's Mana restored
 * Kael'thas now features a score for how many times he has successfuly activated Sunfire Enchantment's spell power, and also has minorly expanded number of other stats
 * Fixed an issue where Stukov's Massive Shove would not increase the appropriate score for damage it deals
 * Fixed an issue where Xul's Grim Scythe would not increase the appropriate score for the damage increase to the cleave
 * Fixed an issue where if a player selected a talent after a core was destroyed, the cooldown tracker would start again.
 * Reorganised & expanded Zul'jin's score, removing some less accurate stats.
 * Reorganised & expanded Rexxar's scores, split Misha from Rexxar for the secondary generic hero tab, can be seen in the secondary hero specific section for Misha
 * Expanded the statistics for each team to include more scores for mercenary camps & more - some of these are presently limited, such as the damage dealt to the core by Sappers on Towers cannot reliably determine who captured that camp, so it is assigned to the first player on that team.
 * Removed several debug-related text pop ups - if the game fails at something, it'll still display something, but otherwise won't
 * The game now displays the statistics version and the ui version when a player first picks a talent
 * Updated the post-game export assigned to each player in the export tab to support scores added since its initial implementation
 * Several other minor fixes

UI:
 * Added more options for cooldowns to display on hero unit frames(D.Va Defense Matrix, Big Shot, Johanna Iron Skin, Olaf Charge, Tassadar Resonance Beam) and refined other displays(Tracer Pulse Bomb now displays Pulse Bomb Charge & Recall cooldown)
 * Johanna now features the option to enable displaying Iron Skin's cooldown in her unit frame
 * D.Va now features the option to enable displaying Big Shot and Defense Matrix cooldown in her Pilot and Mech unit frame
 * The Lost Vikings now features the option to enable displaying Olaf's Charge in his unit frame
 * Tassadar now features the option to enable displaying Resonance Beam cooldown in his unit frame
 * Sylvanas now features the optionto enable displaying Black Arrow's cooldown in her unit frame
 * Mephisto now features the amount of bonus damage stacks for Lightning Nova as well as the cooldown for Shade of Mephisto, instead of just the Shade of Mephisto cooldown
 * The UI will now only hitch performance on the first time it is opened
 * Several other minor adjustments

**v0.07**

Released!

Probably somewhat unstable, might fix.