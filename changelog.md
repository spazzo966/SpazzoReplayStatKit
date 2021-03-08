v0.12

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

v0.11

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


v0.10

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


v0.09

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

v0.07

Released!

Probably somewhat unstable, might fix.