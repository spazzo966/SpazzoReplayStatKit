# v0.28 (**2022-03-30**)

* Statistics
  * Sylvanas now features 8 new score values
    * Black Arrow Bonus Damage against Heroes, split into Basic Attacks, Withering Fire, Shadow Dagger, Haunting Wave, Wailing Arrow and Remorseless
    * Black Arrow Bonus Damage against non-Heroes, split into Physical Damage and Spell Damage
  * Debug Text for Experience Globes being disjointed will no longer be displayed

* UI
  * Colour Scheme adjusted & made more consistent in the Top Bar & Bottom Panel
  * Top Bar
    * Added Valeera's Combo Points to the Top Bar as a baseline slot duration & stack counter
  * Added two new hotkeys
    * Alt+H: Display the newly-added hotkey list, which will display hotkeys added from this user interface, as well as a number of game shortcuts that Blizzard has available(these will display whatever you have them bound to)
    * Alt+E: Disable the unit selection in the Top Bar, allowing tooltips to be hovered over more readily
  * The Options menu is no longer opened by pressing the Nexus Logo in the Top Bar, and that instead now opens the hotkey list. The Options menu can still be opened by use of the Alt+L Hotkey
  * Removed "Click" sound effects from shortcut & buttons, with the exception of buttons that place text in the clipboard
  * Added a new option to display a section for team names as part of the top bar, which will resize itself depending on the Top Bar layout selected, similarly to how Core Health functions
    * A future version may see an expansion of this to add in a number of different team names and a tally of the maps won by each team
  * Gazlowe now features the correct portrait for the sliding team & player names
  * Selected Unit UI
    * Heroes now display their approximate Experience value, note that this value does not include the winner\loser modifier due to technical limitations
    * Slight positional adjustments to make better use of the space
    * Removed the ability to revert to Blizzard's Unit Selection UI, as supporting it introduced some bugs that proved difficult to resolve
    * Removed the Control Group(Lost Vikings, Samuro with Illusion Master) interface
  * Bug Fixes
    * Fixed an issue that caused Muradin's Avatar buff to not display correctly in the Top Bar
    * Fixed an issue that caused Zarya's target stats for Healing to display the tooltips for Lucio
    * Selected Unit Command Panel will now have the correct icon size for the map mechanic active
    * Selected Unit Command Panel will now have the correct size for the flashing ability indicator

## v0.27A (**2022-02-03**)

* Statistics
  * Fixed an issue that caused Nova's Perfect Shot would not be tracked accurately
  * Fixed an issue that caused Probius' Particle Accelerator to not be tracked

## v0.27 (**2022-02-03**)

* Statistics
  * General Updates to support game version 2.55.1.87306
  * Replays converted to feature custom statistics now feature an altered map preview image showing the version and intended game build
    * This is a more reliable tell of if the version that the custom map is up to date, as the details shown in the replay player text is stored in the replay itself, while this is stored in the custom map, replacing the battleground preview image
  * Times used Hearthstone is now functional. Yrel's Bubble Hearth is not included in this count, as it already has it's own cast count tracked

* UI
  * General Updates to support game version 2.55.1.87306
  * Top Bar
    * If the Battleground is Alterac Pass, the number of Keeps standing will be displayed in the Core Health bar for each team
    * Deathwing's Cataclysm will now override the Heroic slot prior to reaching level 10, and after level 10 if Burn Beneath My Shadow(the level 10 upgrade to Cataclysm) is selected, and will otherwise be relocated, such as if Bellowing Roar is selected
    * 25 Heroes have had their portrait position in the Minimal Top Bar Layout shifted upwards varying degrees: Anduin, Alarak, Alexstrasza, Auriel, Cassia, Ragnaros, Deathwing, Deckard, Fenix, Garrosh, Hogger, Hanzo, Gul'dan, Junkrat, Kel'Thuzad, Lucio, Malthael, Maiev, Mei, Mal'Ganis, Qhira, Samuro, Valeera, Zarya and Zul'jin. This is done to better fit their portrait into the reduced vertical space
    * The position of the death timer text in the Minimal Top Bar layout has been shifted slightly down
    * The Heroic Icon size in the Minimal Top Bar Layout has been increased by 2
    * Greymane's Go For The Throat free cast duration is now displayed as a buff if selected as a talent
    * Dehaka's Adaption duration is now displayed as a buff if selected as a talent
    * Genji's Dragonblade duration is now displayed as a buff if selected as a talent
    * Muradin's Avatar duration is now displayed as a buff if selected as a talent
    * Illidan's Metamorphosis bonus health duration is now displayed as a buff if selected as a talent
    * Malfurion's Tranquility duration is now displayed as a buff if selected as a talent
    * Rehgar's Bloodlust duration is now displayed as a buff if selected as a talent
    * Tychus' Odin duration is now displayed as a buff if selected as a talent
    * Tyrande's Shadowstalk heal duration is now displayed as a buff if selected as a talent
    * Yrel's Ardent Defender duration is now displayed as a buff if selected as a talent
    * Jaina's Improved Ice Block icon has been changed to a more complete icon in the selected unit ability display
    * Yrel's Basic Abilities now display an altered icon and hide their cooldown while charging in the selected unit ability display
    * D.Va's Mech Boosters ability is now replaced with the Cancel Boosters ability while Boosters are active in the selected unit ability display
    * Tassadar now displays his Resonance Beam as a non-quest baseline trait.
    * Anduin's Glyph of Faith now causes Leap of Faith to display it's charge count when selected at the sixth talent tier
    * Genji's Dragonblade now causes Shuriken's Charges to be hidden while active
    * Arthas now displays his remaining number of Army of the Dead Ghouls, and the cooldown for sacrificing them, instead of the cooldown of Army of the Dead while any Ghouls are alive
  * Bottom Panel
    * Arthas now displays his remaining number of Army of the Dead Ghouls, and the cooldown for sacrificing them, instead of the cooldown of Army of the Dead while any Ghouls are alive
  * Selected Unit Stats
    * Added Unit Radius, this will live-read from the unit, so Heroes like Cho'Gall or Diablo will display a different value while Surging Fist or Shadow Charge is actively moving the unit
    * Added Unit XP Value, which will display on non-hero units, when hovered, this will also display the unit veterancy and unit name in the tooltip. Note that Monsters may display an experience value, but this experience is not granted
    * Hovering over the movement speed now display the base unit movement speed, as well as the percentage of movespeed compared to the standard heroic movespeed
  * Bug Fixes
    * Fixed an issue where that the baseline ability slot cooldown could become truncated at certain screen resolutions if the cooldown text was greater than 99 in the Top Bar when set to Compact Layout
    * Fixed an issue that caused Anduin's Desperate Prayer cooldown to not be displayed when selected at the third talent tier in the Top Bar and Bottom Panel
    * Fixed an issue that caused the Healing Fountian cooldown to be in the incorrect location when the Heroic talent was set to be inserted amongst the selected unit ability display
    * Fixed an issue that caused Genji's Dragonblade's Slash ability to not be displayed over the top of Shuriken's icon

## v0.26 (**2021-12-14**)

* Statistics
  * General Updates to support game version 2.55.0.86938
  * Medivh now features one new score value for when he completes Arcane Rift's baseline quest
  * Added 16 new generic scores
    * Basic Attacks against Heroes
    * Basic Attacks against non-Heroes
    * Time Spent Mounted
    * Time in Shrubs & Stationary
    * Time at 100% Mana\Custom Resource & Alive(Replaced with Time in Mech Form for D.Va)
    * Time at or below 20% Mana\Custom Resource(Replaced with Time in Pilot Form for D.Va)
    * Time affected by Healing Fountain
    * Time affected by Regeneration Globes
    * Times used the Healing Fountain
    * Times used Hearthstone(Currently nonfunctional)
    * Mana restored with Healing Fountian
    * Mana restored with Regeneration Globes
    * Mana restored from Hearthstone, Hall of Storms
    * Percentage of Life Lost from taking damage from enemy Heroes
    * Percentage of Life Lost from taking damage from non-Heroes
    * Percentage of Life Taken from dealing damage to enemy Heroes
  * Fixed an issue where the Healing from Hall of Storms would increase from mana restored
  * Known Issue: In games that do not feature a complete 5v5, some statistics may stop updating
  * Known Issue: Rehgar's Electric Charge does not function properly if the target allied hero has a non-standard heal taken modifier present.

* UI
  * General Updates to support game version 2.55.0.86938
  * Top Bar
    * Added The Lost Viking's Go Go Go! cooldown to the Top Bar as a baseline slot ability
    * Added The Junkrat's I Hate Waiting! cooldown if selected
    * Added a 5th layout option - Minimal
      * Minimal mode only displays the following: Heroic Ability, Healing Fountain, Carried Objective(s), Health & Mana bar, Death Timer, Team Experience & Level, Game Time, and the Upcoming Objective Timer, any other features are not present, and their settings will be ignored in this layout form
      * When the "Heroic Into Basic" option is enabled in this layout form, this will insert the Heroic inside the Health & Mana bar, similar to what is seen in the "Spaced" Layout, note that The Lost Vikings ignores this setting due to limited space for their health
      * Tracer's Pulse Bomb Charge will be placed into the Heroic slot in this layout format, same as in all other formats except Ultrawide
      * In a future version, certain Heroes will have their portraits shifted or shrunk to better suit the reduction in space available
    * Added a new option to disable the hero background
    * Added a new option to disable displaying Heroes and their talents, cooldowns and health entirely in the Top Bar, for when you don't want to see that info, but like seeing the game time, team xp, and objective timer preview
    * Updated Vault of the Warden's tooltip in the Top Bar to display the information about the second charge available at level 20
    * Chen's Fortifying Brew has been relocated to the baseline slot, reducing the number of selected unit abilities for Chen to 3, and it now also displays the remaining duration on any shields that have yet to expire
    * Chen's Storm, Earth, Fire abilities will now more reliably display while Storm, Earth, Fire is active, and it will now grey out slightly after being used
    * Chen's Storm, Earth, Fire remaining duration is now displayed as a buff if selected as a talent
    * Buff duration bar now displays above cooldown duration bar in the Baseline slot in the Top Bar, this only impacts Brightwing, and with this most recent version, Chen
    * Charge-based talents that do not display their charge count now display as a radial charge instead of their numeric charge counter, such as in the case of Maiev's level 20 talents. Illidan's Blade of Azzinoth and Thrall's Ancestral Wrath display both a radial charge counter and numeric charge counter
    * Minor optimisation to the performance impact of the Top Bar
  * Bottom Panel
    * Added The Junkrat's I Hate Waiting! cooldown if selected
  * Attachments
    * Chen has had his attachments updated to use the new standard of implementation, supporting displaying Heroic abilities & compatible talents
    * D.Va's Attachment settings now features the option to display her Heroic Ability Charges & Cooldown for the Pilot form, instead of just for the Mech form
  * Other
    * Core & Structure Health Labels as part of their Healthplates now uses a Pulldown menu to select the percentage of health to display the health label, instead of being a simple enabled or disabled. Previously the default option for both of these was enabled, now the default option for the Core is enabled at any percentage of health, and the default option for Structures is disabled. The hotkey to alter these settings remains as Alt+K, which will first disable both of them, and then when pressed again, enable both of them
    * Added a new option to disable the timestamped statistics, which may see a very minor performance improvement when disabled. The default option is enabled, this can be toggled with Alt+4
    * Redesigned the tab selection on the custom scoreboard to reduce the space required for tab selection
    * The Additional Settings and Hero Attachment Settings buttons in the option menu now feature a ridge to help indicate them as buttons of interest
    * Rearranged some of the buttons in the options menu to better place things near similar options
  * Adjusted Defaults
    * The default settings for displaying the Observed Unit UI details has been changed to enabled(Basic Attack Damage, Movespeed, so on)
  * Bug Fixes
    * Fixed an issue where Maiev's Vault of the Wardens would display a the charge count if the Maiev is a clone created by Ultimate Evolution beyond level 20 in the Top Bar, as they do not gain the second charge
    * Fixed an issue where Maiev's Vault of the Wardens would not display the correct cooldown in the Top Bar
    * Fixed an issue where baseline charges would not display the radial progress bar when at 1 charge(only applicable for Tracer's Pulse Bomb and D.Va's Self-Destruct) in the Top Bar
    * Fixed an issue where the option to the place Heroic talent amid the Basic Abilities in the Top Bar would relocate the Heroic ability for The Lost Vikings to an incorrect location, as they do not feature Basic Abilities, instead that option is now ignored for The Lost Vikings
  * Known Issue: Zul'jin's Baseline Quest progress can stop displaying properly in the top bar, unknown cause, seems to fix itself when Zul'jin gains progress

## v0.25 (**2021-09-28**)

* Github
  * Interfaces are no longer included as part of the repository moving forward, and instead the raw files are included

* Statistics
  * Kel'Thuzad now features two new score values for when he reaches the first milestone of Master of the Cold Dark and when he reaches the final milestone of Master of the Cold Dark
  * Added support for Zarya's talent shuffle

* UI
  * Top Bar
    * Whitemane's Clemency is no longer separated in the selected unit abilities, the tooltip values related to it can be seen in the tooltip for Inquisition, reducing the number of selected unit abilities listed to 4
    * Brightwing's Soothing Mist Active and Passive cooldowns are now merged into one baseline slot, instead of the Active being part of the selected unit cooldowns and the passive being the baseline slot, reducing the number of selected unit abilities listed to 4. This can be set to only display the cooldown of the Active by disabling baseline buffs
    * Zul'jin's Berserker and You Want Axe? are now merged into one baseline slot, instead of Berseker being part of selected unit cooldowns, and You Want Axe? being part of the baseline slot, reducing the number of selected unit abilities listed to 4. This can be set to only display quest progress of You Want Axe? by disabling baseline buffs
    * Cho'Gall's Ogre Hide\Ogre Rage has been relocated to the baseline slot, and will display the icon of whichever is active for both Heroes, meaning if Ogre Hide is active, both Cho and Gall's icon will display Ogre Hide, even though it only affects Cho
    * Sgt. Hammer's Siege Mode has been relocated to the baseline slot, reducing the number of selected unit abilities listed to 4, and while in Siege Mode will display the icon for Siege Mode, and while in Tank Mode, will display the icon for Tank Mode
    * Probius' Warp In Pylon has been relocated to the baseline slot, reducing the number of selected unit abilities listed to 4
    * Dehaka's Essence Collection has been relocated to the baseline slot, reducing the number of selected unit abilities listed to 4
    * Deathwing's Form Switch cooldown has been removed to reduce the number of selected unit abilities listed to 4, with this the maximum number of selected unit abilities possible is 4
    * Added a new option to insert the Heroic Talent amid Basic Abilities, located after the 3rd ability
      * This is not compatible with the Spaced Layout option, as the position of the Heroic ability is part of the core design of that layout
      * When used with the Compact Layout option, talents 13, 16 and 20 will cascade to the previous tier position even if cascading talents is disabled
    * Compact Layout now supports cascading talent slots.
    * Updated the Mount-replacement icons for Probius, Deathwing, Falstad, Brightwing, Dehaka, and Sgt. Hammer to use higher resolution icons
    * Minor adjustments to the one of the potential baseline locations in the Spaced Layout option for to help prevent overlap
    * The Vehicle Passenger UI has been rearranged in all layouts to improve space efficiency
    * The Map Mechanic(Overwatch Turrets, Warhead Nuke, Tomb Gems, Blackheart's Coins, so on) will now more correctly position itself in the Compact Layout relative to space availability
    * Ultrawide Layout now obeys the align-to-left option, and the ability icon & style size has been increased
    * Gall now displays his Eye of Kilrog charges in the selected unit abilities
    * Deathwing's Heat Wave remaining duration & bonus damage token count is now displayed as a buff if selected as a talent
      * Due to technical limitations & the implementation of this talent, when active with just the initial buff, 0 will be displayed as the buff count. The maximum value for this is 3.
    * Ana's Eye of Horus now displays the remaining number of shots while active
    * Kerrigan's Maelstrom remaining duration is now displayed as a buff if selected as a talent
    * Added Sonya's Battle Rage cooldown & charges
    * Added Sgt. Hammer's Maelstrom Rounds cooldown & charges
    * Added Varian's Parry charges
    * Added Zagara's Creep Tumour charges
    * Added Zagara's Nydus Network charges
    * Talents that grant or remove charges to abilities or that use charges now display those charges
      * List of Ability charges granted by talents this system supports: Johanna's Zealous Glare(Shield Glare), Valla's Acrobat(Vault), Diablo's Overpowering Nightmare(Overpower), Illidan's Unbound(Sweeping Strike, this currently shows on talent selection instead of quest completion), Kael'thas' Twin Spheres(Verdant Spheres), Malfurion's Shan'do's Clarity(Innervate), Lt. Morales Shield Sequencer(Safeguard), Nova's Double Tap(Pinning Shot), Stitches' Second Helping(Devour), Thrall's Echo of the Elements(Chain Lightning), Gazlowe's Bomb Toss(Xplodium Charge) & Overload(Deth Lazor), Tychus' Bob & Weave(Run and Gun), Zeratul's Warp Skirmisher(Vorpal Blade), Anduin's Glyph of Faith(Leap of Faith), Garrosh's Seasoned Soldier(Bloodthirst), Hanzo's Perfect Agility(Natural Agility), Mei's Fresh Powder(Snow Blind), Mephisto's Unyielding Power(Skull Missile, this currently shows on talent selection instead of quest completion), Tracer's One-Two Punch(Melee), Varian's Shield Wall(Parry), and Maiev's Vigorous Vault(Vault of the Wardens)
      * List of Talent charges added: Garrosh Body Check(with Inner Rage selected), Maiev's Naisha's Memento, Gul'dan's Consume Soul, Thrall's Ancestral Wrath, Sonya's Battle Rage, Illidan's Blades of Azzinoth, Maiev's Shadow Orb: Vengeance, Maiev's Shadow Orb: Huntress, Maiev's Shadow Orb: Shadow Strike, Sgt. Hammer's Maelstrom Rounds, Sylvanas' Possession, and Medivh's Dust of Disppearance
      * If you see any talents that use charges or abilities that are granted charges not listed here, please tell me so I can resolve that
  * Bottom Panel
    * Redesigned the Bottom Panel's Background to match the Top Bar
    * Added Sonya's Battle Rage cooldown & charges
    * Added Sgt. Hammer's Maelstrom Rounds cooldown & charges
    * Added Zagara's Nydus Network charges
    * Talents that use charges now display those charges
      * For a list of these charges, look at the list above for the Top Bar, as these are shared between the two.
  * Added two new shortcuts
    * Shift+L: Display the Hero & Player Names of the left-side team, anchored to the left of the screen
    * Shift+R: Display the Hero & Player Names of the right-side team, anchored to the right of the screen
  * Other
    * The Quest Label for the Top Bar and Bottom Panel for Talents and Baseline has been moved slightly downward
    * Removed Valla's Tempered by Discipline Buff, as Blizzard fixed the bug where the stacks would not match your Hatred stacks
    * Removed Kel'Thuzad's Phylactery as an active ability, as it features no cooldown and only the quest portion is relevant, which is otherwise tracked(This only matters if you were to set the tier this talent is to only display if the ability is an active, which will now hide this talent)
    * The Observed Unit UI now features a third option to be disabled entirely, accessed through a pulldown menu
    * The Observed Unit UI no longer displays the talent available popup text
  * Bug Fixes
    * Fixed an issue where Whitemane's Desperation Preview could not be disabled
    * Fixed an issue where Baseline quest progress would not display correctly when reaching high values(1000+)
    * Fixed an issue where Valeera's Basic Abilities would not display correctly while in Stealth Mode in the Top Bar
    * Fixed an issue where score styles for the Bottom Panel would not display correctly when viewing from the perspective of a player
    * Fixed an issue where disabling Minimal Mode(Alt+T) would cause the cascading talent option to revert to the incorrect value if a non-vanilla option was set to be default through settings having been exported
    * Fixed an issue where Buffs would not display correctly in the Top Bar in the second talent tier

## v0.24A (**2021-08-23**)

* Statistics
  * No changes, refer to previous version for downloads

* UI
  * Fixed an issue where the text for the Healing Fountain Cooldown was not visible in the Top Bar

## v0.24 (**2021-08-22**)

* Statistics
  * Expanded Support for Falstad
  * Deckard now tracks Heroes hit with each of his Abilities
  * Fixed an issue with detecting Abathur's Locust Nest Spawn Counter
  * Fixed an issue with Stitches Shambling Horror Casts made possible with Gas Bag score tracking
  * Minor behind-the-scenes improvements to consistency
  * Updates to support 2.54.3 Patch

* UI
  * The Top Bar options for the talent tier 2 and tier 4(Level 4 and Level 10 on most Heroes) have been redesigned to allow for better consistency, factoring in the mixed heroic tier available to different Heroes
  * The Top Bar has seen some additional improvements to overall design & colour consistency
  * The Wide Top Bar setting has been redesigned, and has been renamed to "Ultrawide Layout", and is recommended for those who use an ultrawide resolution, but still does fit all content within a 16:9 resolution.
  * The alternate layout selection for the Top Bar has been redesigned - there will now be 4 different layout options - the standard layout, the alternate option implemented in version 0.23(now labelled "Spaced Layout"), another alternate layout introduced in this version(labelled "Compact Layout"), and the ultrawide layout option
  * Added a new option to toggle display Health & Mana borders in the Top Bar
  * Added a new option to toggle display of Basic Ability & Fountain Borders
  * Added a new option to cause talents to display in cascading fashion when an earlier tier is set to not be visible in the Top Bar. If enabled, talents can shuffle their positions to the position of earlier talents if those earlier talents aren't visible for any reason. Due to technical limitations, altering talent settings when later talents are already visible will result in inconsistent behavior, but when enabled and reenabled this will resolve itself. The default setting for this is enabled, and is not presently compatible with Ultrawide or Compact Layout settings
  * Added Nazeebo's Bad Medicine cooldown to the Top Bar & Bottom Panel
  * Added Deckard's Horadric Staff cooldown to the Top Bar & Bottom Panel
  * Varian's Twin Blades Movement Speed is now displayed as a buff if selected as a talent in the Top Bar
  * Sonya's Wrath of the Berserker remaining duration is now displayed as a buff if selected as a talent in the Top Bar
  * Valla's Strafe remaining duration is now displayed as a buff if selected as a talent in the Top Bar
  * Johanna's Blessed Hammer Basic Attack counter is now displayed as a buff if selected as a talent in the Top Bar
  * Tassadar's Archon remaining duration is now displayed in the Top Bar(with no duration text, to prevent confusion), and will overwrite Archon's cooldown while active as the cooldown only starts when it expires. The duration is instead displayed, and if buffs are enabld for the heroic slot, the border of the icon will also have a white decaying radial timer
  * Abathur's Ultimate Evolution being active will now hide the cooldown of Ultimate Evolution, as the cooldown only starts when it expires. Monstrosity does not hide the cooldown, even though it only starts when it expires because Blizzard's design is better and "locks" the cooldown at 90 seconds
  * Abathur's Evolve Monstrosity Stack Progress will now be hidden while the Monstrosity is dead, will still be treated as a Quest when not displaying for the purposes of display rules
  * Core Health in the Top Bar now features a desatured backdrop to help improve contrast
  * Medivh's Raven Form Healthplate now features a setting to display it as other healthplates are displayed
  * Varian's tier 2 Heroic is now highlighted as a Heroic in the Bottom Panel, instead of highlighting tier 4 as on other Heroes
  * Medivh, Falstad, Valla and Kharazim have had their attachments updated to use the new standard of implementation, supporting displaying Heroic abilities & compatible talents
  * Samuro's Mirror Image Health & Duration visuals in the Top Bar have been updated(maybe this'll actually be the final version, maybe not!)
  * The Lost Vikings Health & Death Timer visuals in the Top Bar have been updated
  * When a button that copies into your clipboard is used, a brief popup text is now displayed above the button
  * Fixed some issues with health, energy & shield bar visuals not displaying properly after death in the Top Bar
  * Fixed an issue where Tyrande's Trueshot Aura cooldown would not display in the Top Bar & Bottom Panel
  * Fixed an issue where Johanna's Subdue quest was assigned to incorrect tier slot
  * Fixed an issue where Nazeebo's Zombie Wall would not display correctly while active in the Top Bar
  * Fixed an issue where Samuro's Mirror Image display in the Top Bar would not be correctly disabled when baseline buffs & stacks are disabled
  * Fixed an issue where Brightwing's Attachments had the 4th and 5th option swapped on the unit healthplate
  * Fixed an issue where Lost Cavern, Braxis Outpost and Silver City would not be supported properly when displaying total potential owned Forts in the Top Bar
  * Fixed a typo in Azmodan's Demon Lieutenant Smite cooldown tickbox tooltip

The design of this changelog has also been updated to make it a bit nicer to read with markdown in mind

## v0.23

* Statistics
  * Expanded Support for Dehaka
  * Fixed numerous issues where something that was listed as Damage to Neutral Mercenaries would include Monsters as Neutral Mercenaries
  * Updates to support changes in the 2.54.2 Patch, as well as some other minor adjustments & fixes

* UI
  * Updated the overall visual style & minor layout adjustments of the Top Bar
  * Added new options to disable talent displaying in the Top Bar piecemeal - if you only want to see talents that grant an active, you can do that on a tier-by-tier basis, as well as disabling quests and buff tracking tier-by-tier
  * The Show Talents Hotkey(ALT+T) has been replaced with a "Minimal Mode" hotkey, which will change a number of settings to make the UI less crowded. This is intended for use in caster scenarios.
  * Added a new option to use an alternate talent layout in the Top Bar. This is recommended to be used when all non-heroic talents are set to not be visible, but compatability is maintained when those settings are not present
  * Energy now supports displaying energy-over-time effects in the Top Bar(Energy preview, same as Healing previews)
  * Tracer's Pulse Bomb Charge is now placed over hero the Heroic talent slot in the Top Bar, and the icon updates to the icon of her selected Heroic talent and the charge background becomes partially transparent
  * Deathwing's Cataclysm cooldown will no longer be displayed in the "Core Ability Slot" if Burn Beneath My Shadow(Cataclysm upgrade) is selected at level 10, as the cooldown is shown there.
  * Xul's Bone Armor has been readded to his Basic Ability cooldown listings in the Top Bar, and will no longer display the cooldown in the Bottom Panel
  * Medivh's Portal Mastery no longer adds the Portal Cooldown to the talent in the Top Bar, and will no longer display the cooldown in the Bottom Panel
  * Added Johanna's Steed Charge cooldown to the Top Bar & Bottom Panel
  * Added Lunara's Galloping Gait cooldown to the Top Bar & Bottom Panel
  * Heroic Talents that feature charges now feature them in the Top Bar & Bottom Panel
  * When you select a Storm Talent that adds charges to a Heroic talent option, charge counters are now added to the Heroic slot in the Top Bar & Bottom Panel
  * Artanis Reactive Parry is now displayed as buff is selected in the Top Bar
  * Dehaka's Paralyzing Enzymes Gambit Talent progress now displays in the Top Bar & Bottom Panel
  * Samuro's Mirror Image display in the Top Bar has been reworked to more closely match the overall visual presentation of baseline bonuses, and can now be disabled by disabling baseline buffs & stacks
  * The options menu has seen a redesign in button design & some button placement to accomadate the need for more space
  * Hero Health Labels as part of their Healthplates now uses a Pulldown menu to select the perctage of health to display the health label
  * Numerous Heroes have had their attachment settings redesigned to support display abilities granted by talents. More Heroes will be added to this "V2" over time, right now Artanis, Anduin, Li-Ming, Alarak, Deckard, Johanna, D.Va, Maiev, E.T.C., Alexstrasza, Garrosh, Ana, Auriel, Anub'arak, Chromie, Arthas, Azmodan, Blaze, Brightwing, Cassia, Zeratul, Sonya and Abathur have been updated
  * Fixed an issue where Illidan's Health Bar was not the correct size in the Top Bar
  * Fixed an issue where Fenix's Health Bar & Shields Bar did not behavior properly in the Top Bar
  * Fixed an issue where Cursed Hollow's Sandbox Battleground would not be supported properly when displaying total potential owned Forts in the Top Bar
  * Fixed an issue where Valla's Fire At Will quest progress would not display after she reached 20 stacks in the Top Bar & Bottom Panel
  * Fixed an issue where Blizzard's Target Info Panel would not display correctly after being dragged
  * Hopefully finally fixed an issue causing some ability cooldown text to be truncated when the value is too high at certain screen resolutions
  * Fixed a typo in one of Johanna's score listings
  * Updated ability tooltips in the Top Bar to match those seen in version 2.54.2

## v0.22

* Statistics
  * Experience Globes Experience is now split into Experience from large Experience Globes and Shrunken Experience Globes
  * There is now new scores for number of Large Experience Globes collected, number of Shrunken Experience Globes collected, and the number of Minions last hit
  * There is now new scores for the damage modifier system used by Spell Power and Damage reduction, such as Alexstrasza's Pacify Talent or Uther's Well Met. This is a work-in-progress and will be improved upon as time goes on
  * Blaze Burn Notice now tracks the number of times an enemy Hero has been ignited or relit, instead of the number of times they've been damaged by Burn Notice
  * Tracer now features bonus damage from Locked and Loaded talent
  * Ana now features expanded statistics for her Smelling Salts talent
  * D.Va now features a score value for Mechs destroyed while Self-Destruct was fully charged, and her scores have been minorly reshuffled to fit this
  * Fixed an issue where Valla's bonus damage would not correctly track the additional damage from the quest milestone
  * Fixed an issue where Valla's Seething Hatred would not calculate correctly with Fire At Will
  * Fixed an issue where the bonus damage dealt by flat modifiers could become inaccurate in edge-case scenarios
  * Fixed an issue where Stitches Gorge Casts would not be correct if Hungry, Hungry Stitches was used
  * Fixed an issue where Genji's Dodge scores would not track correctly
  * Fixed an issue where Abathur's Ultimate Evolution Healing would increase when Abathur restored energy or shields through Ultimate Evolution
  * Fixed an issue where Tracer's Leeching Rounds talent would not track correctly and display errors when attacking non-heroic targets, and also rearranged the statistics for this

* UI
  * When a game has ended with custom statitics present, the UI will now display warnings to indicate that the statistics displayed may not be accurate, and advised to rewind to before this occurs
  * Added charge counters for Abathur's Toxic Nest and Abathur's Symbiote's Stab to the Top Bar
  * Added charge counters for Blaze's Oil Spill to the Top Bar
  * Added charge counters for Cassia's Lightning Fury to the Top Bar
  * Added charge counters for Junkrat's Frag Launcher to the Top Bar
  * Added charge counters for Kerrigan's Ravage to the Top Bar
  * Added charge counters for Nazeebo's Plague of Toads to the Top Bar
  * Added charge counters for Probius's Warp Rift to the Top Bar
  * Added charge counters for Tyrande's Light of Elune to the Top Bar
  * Added charge counters for Zagara's Banelings to the Top Bar
  * Added charge counters for Zarya's Particle Grenade to the Top Bar
  * Updated the tooltip text for the Top Bar for Blaze's Flame Stream to include the critical damage for hitting a target with both streams
  * The selected unit statistics now features Healing Taken reduction, and other statistics have seen a minor rearrangement to include this cleanly
  * Updated the handling for text styles for cooldowns in the Bottom Panel
  * Minor alignment improvements to the custom statistics scoreboard
  * Garrosh now features Into The Fray as a valid attachment option
  * Fixed the attachment for Molten Core being misaligned
  * Fixed an issue where the selected unit's name would not render above other panels
  * Fixed a text issue with Blaze's Flame Stream Doublestream Damage to non-Heroes
  * Fixed a text issue with Blaze's third secondary score statistic when the third talent at the approriate tier was chosen
  * Fixed a text issue with Johanna's twelfth secondary score statistic when a talent is chosen at the approriate tier

## v0.21

* Statistics
  * Blaze has seen a v2'ing of his statistics in the same fashion as the Heroes most recently reworked, pretty much everything is changed in some way or another
  * Imperius now has damage prevented with Heavenly Host split into Heroic & non-Heroic sources
  * Imperius now features the health & mana restored by Unrelenting Descent as tracked statistics
  * Anduin has been updated to support Inner Focus returning to his kit, and tracks Bonus Healing to Allied Heroes, Bonus Healing to Self, Times Cast when Flash Heal was on cooldown, and Times Cast
  * Orphea has been updated to support Growing Nightmare applying the passive damage bonus to the Dread Line damage
  * Stukov has been updated to accomadate the talent adjustments
  * Valla has been updated to support the Fire At Will alteration

* UI
  * Fixed an issue where Anduin's score tooltips would not properly update when Evenhanded Blessings was selected
  * Fixed an issue where Anduin's Lightwell cooldown would not display in the Top Bar
  * Added support for Garrosh gaining Into the Fray as a baseline ability
  * Removed Muradin's baseline quest tracking as it has been removed
  * Blaze's Grill n Kill tracker has been updated to be located at level 13, in line with the talent shuffle

## v0.20

* Statistics
  * Fixed an issue where the UI would not properly update for the hero-specific secondary 15th & 16th score when the replay is viewed from a player's perspective or when the game is rewound
  * The Lost Vikings now displays Time all Vikings are Unhurt & Alive and Time all Vikings are in Vision, instead of those statistics for their controller unit
  * Malfurion now features number of times each Allied hero has been healed by Tranquility
  * Fixed an issue where Valla's number of Heroes hit with Vault Bonus Damage would not be updated
  * Fixed an issue where Valla's number of Monsters hit with Hungering Arrow would not be updated
  * Fixed an issue where Valla's number of Vault Casts after selecting Acrobat would increase the incorrect score entry
  * Fixed an issue where Johanna's Steed Charge Casts would not be tracked

* UI
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

## v0.19

* Statistics
  * Fixed an issue where Stukov's Superstrain would not track the number of activations
  * Fixed an issue where Valla's Multishot would not track the number of non-Heroes hit
  * Fixed an issue where Diablo's Shadow Charge terrain impact hero-hit count would increased by Diablo's Bonus Damage from Devastating Charge
  * Fixed an issue where Diablo's Devastating Charge bonus damage would be the terrain impact damage instead of it's bonus damage
  * Fixed an issue where Hanzo's Scatter Arrow non-Hero hits would increase Sonic Arrow Hero hits
  * Fixed an issue where Tychus's Melting Point damage to Heroes would increase his damage dealt by the heroic option
  * Fixed an issue where the cooldown tracking system would stop functioning after an Abathur used his Symbiote ability(this occured for all Heroes, not just the Abathur)

* UI
  * Fixed an issue where Malfurion's cooldown text in the Top Bar would show the cooldown for Cassia's Blinding Light for his Regrowth, Moonfire and Entangling Roots
  * Fixed a typo in Junkrat's Concussion Mine Casts
  * Maiev's Heroic Casts now properly lists Warden's Cage alongside Containment Disc
  * Samuro's Mirror Image now more correctly displays in the Top Bar, this will be improved further in a later version

## v0.18

* Statistics
  * No changes, version remains 0.17

* UI
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

## v0.17

* Statistics
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

* UI
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

## v0.16

* Statistics
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

* UI
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

## v0.15

* Statistics
  * no changes

* UI
  * Top Bar XP texture replaced with one that more clearly displays progress
  * Added an option to disable showing Healing Fountain cooldown in the Top Bar
  * Added an option to disable showing Objective Held in the Top Bar
  * Adjusted the location of the replay timeline
  * Added Hero Attachment for E.T.C., Samuro, Li Li, Auriel and Uther
  * Fixed an issue where the Passenger health border would not display the correct colour in some situations

## v0.14

* Statistics
  * Improved handling of Orphea's statistics to fix issues

* UI
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

## v0.13

* Statistics
  * no changes

* UI
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

## v0.12

* Statistics
  * Added support for version 2.53.2.84249
  * Fixed an issue where the Primary Hero Specific Score 15 would not match the intended value after rewinding. Support 15 and 16 still have this issue
  * Falstad's Damage prevented with his Barrel Roll Shields will no longer be separated into two separate scores after taking Updraft
  * Tracer's Jumper Shields is now separated into damage prevented by Heroes and damage prevented by non-Heroes
  * Fixed some issue with Tracer's scores not increasing the correct value
  * Varian's Lion's Fang and Charge now tracks the number of Heroes hit in his tertiary tab
  * Valla's Hungering Arrow, Multishot and Caltrops now track the number of Heroes hit in her tertairy tab
  * Tyrande's Sentinel and Lunar Flare now track the number of Heroes hit in her tertairy tab
  * Fixed several issues with tracking Abathur's cooldowns in his tertiary tab

* UI
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

## v0.11

* Statistics
  * no changes

* UI
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
  * Export & Options frame is now split into two menus that share all features, except the Export frame forces all score tables to be visible(but offscreen), which will reduce performance compared to the options menu

## v0.10

* Statistics
  * Version up, no changes.

* UI
  * The vanilla Top Bar has been replaced with an opt-out Top Bar that more neatly incorporates the ability cooldowns, while also reducing the amount of space used by it.
  * The vanilla Top Bar no longer displays Core Health prior to the Core being damaged(A bug I introduced)
  * Fixed an issue where Olaf's Charge cooldown could not be disabled

Note that this replacement Top Bar is currently a work in progress - it features almost all features from the original top bar, with these exceptions:

 1. Player portraits cannot be clicked to quickly shift the camera to that unit
 2. Core health does not feature a damage over time preview
 3. Reliable talent tooltips(for some reason 13, 16 and 20 display tooltips, but the rest don't)
 4. Fancy textures.

Here are some of the planned features for the new top bar:

 1. Show how many map mechanics are held - Spider Gems, Doubloons, Biotic Emitter, so on
 2. Show vehicle cooldowns - Dragon Knight, Triglav Protector & Gunner, Bunker.
 3. Baseline & Talent quest display
 4. Options to remove & adjust features, such as the distance between player portraits

And here are some of the features new to it from the old top bar:

 1. Track D.Va's Mech Health
 2. Track Abathur's Symbiote Cooldowns
 3. Track Abathur's Ultimat Evolution Cooldowns & Health

## v0.09

* Statistics
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

* UI
  * Added more options for cooldowns to display on hero unit frames(D.Va Defense Matrix, Big Shot, Johanna Iron Skin, Olaf Charge, Tassadar Resonance Beam) and refined other displays(Tracer Pulse Bomb now displays Pulse Bomb Charge & Recall cooldown)
  * Johanna now features the option to enable displaying Iron Skin's cooldown in her unit frame
  * D.Va now features the option to enable displaying Big Shot and Defense Matrix cooldown in her Pilot and Mech unit frame
  * The Lost Vikings now features the option to enable displaying Olaf's Charge in his unit frame
  * Tassadar now features the option to enable displaying Resonance Beam cooldown in his unit frame
  * Sylvanas now features the optionto enable displaying Black Arrow's cooldown in her unit frame
  * Mephisto now features the amount of bonus damage stacks for Lightning Nova as well as the cooldown for Shade of Mephisto, instead of just the Shade of Mephisto cooldown
  * The UI will now only hitch performance on the first time it is opened
  * Several other minor adjustments

## v0.07

Released!

Probably somewhat unstable, might fix
