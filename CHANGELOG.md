# 2.08.2.0

# Added
- Added a new "Do Nothing" custom AI action. (#68)

# Changed
- Hydro Fang now causes wet. (#69)
- Remove the release-build dependency on `hsplua.dll`. It can be enabled again with a compiler define.

# Fixed
- Fixed the subject for the "bored" town citizen dialog lines being incorrect. (#60)
- Fixed the displayed level of duel opponents being incorrect. (#55)
- Fixed some elemental damage not causing status effects. (#63)
- Fixed a couple of AI action lists for some characters being incorrect. (#76)
- Fixed NPC actions interrupting the player's actions. (#76)
- Fixed some minor typos. (#73, #74)
- Fixed crashing when anorexia status becomes too high. (#72)
- Fixed enchantment level not displaying for the enchantments added in 2.08. (#70)
- Fixed the enchantments addable to living weapons being different from stock Plus. (#62)

# 2.08.1.0

## Added
- Ported all changes from Elona+ 2.08.
- You can now see tiles that are cut off at the top of the screen due to the selected screen resolution. Please set the `showTopTileCutoff.` option to `"1"` in `config.txt` to enable this feature.

## Changed
- The "Show enchant strength" tweak can now optionally be used to display the enchant power of all enchantments, not just those with a declared power level in the vanilla UI. This is helpful for artifact fusion. (#46)
- Allow the "Display Pickpocket shortcut" tweak to work inside Party Time! quests. (#57)

## Fixed
- Fixed the town travelling message being displayed in English when the language is Japanese. (#49)
- Fixed the DESTINY conditions not being tracked if the "Disable DESTINY" tweak is active. (#44)
- Fixed the hit chance displayed by the Data Scan buff always showing 0 if the language is English. (#54)
- Fixed the "flying bane" enchantment being generated on gloves instead of ranged weapons. (#59)

# 2.07.2.0

## Added
- You can now rename the gender you select during character creation.

## Changed
- Display the actual danger level for Fort of Chaos nefia.
- Summon Spirit now scales with the spell's level and spawns neutral creatures that attack enemies.
- Revert the translations for the extra genders to that of stock Plus.
- The `sex` wish now allows you to choose your new gender from the list available during character creation.

## Fixed
- Fixed the limits on speed bonuses from Leold during the main story not being correct.
- Fixed a few details of certain blending recipes, and reverted Custom-G's changes to them.
- Applied the change to the shortcut text display for the inventory window from Elona+ 1.995.
- Fixed not being able to sound the horn when driving a truck.
- Fixed roads being removed when building something over them using a deed.
- Fixed spell bonuses being incorrectly labeled as skill bonuses in the journal.
- Fixed the layout of the journal records so they don't overflow the page.
- Fixed player skill bonuses on level up not being tracked in the journal.
- Fixed Big Brushes and Nyoi Mimikaki being randomly generated.
- Fixed a crash when offering livestock with Impress greater than 150 to your god.
- Fixed auto aim cheetahs not having their special ammo action.
- Fixed the random generation of items added in later Plus versions.
- Fixed more crashes due to OS-level DPI scaling.

# 2.07.1.2

## Changed
- Limit the combinations of resolution and DPI scaling in the options menu so that fullscreen always works.
- Prevent crashes from invalid resolutions by checking if the maximum display size is exceeded on startup.

# 2.07.1.1

## Changed
- Don't show damage popups for passive stamina regeneration from thirst.

## Fixed
- Fixed a crash when talking to a bartender with thirst enabled.
- Fixed a rendering glitch with the Nefia Fever clock.
- Fixed more issues with screen resolutions and fullscreen/crashing.
- Fixed certain world map area entrances being generated with grass instead of snow. To apply the fix to existing saves, open the console with F12 and type the command `cgx207mapfix`.
- Fixed maps with multiple door types changing doors to the wrong tile when opening/closing them.
- Fixed a small typo in the Japanese language after travelling between towns.

# 2.07.1.0

## Added
- Ported all changes from Elona+ 2.07.
- Added new custom tweaks to disable several changes from Custom-G: thirst, Curtain Call, chain attacks, and sleep prevention from coffee/tobacco.
- Added an option in `config.txt` for showing the FPS (`showFps.`).

## Changed
- Existing CGX saves will now have the previously mentioned Custom-G changes disabled by default. Please use the Tweaks menu from the in-game Escape menu to enable them again.
- Don't disable scrolling if the player has a tag team partner.
- Retrieve the list of valid screen resolutions from the OS instead of hardcoding them.
- Limit the DPI scaling option to increments of 0.5 only.

## Fixed
- Fixed collect yield option in farms not resetting plant status. (Thanks, @Mirarara!)
- Fixed a crash when claiming YacaPoint rewards.
- Fixed various incorrect item descriptions in Japanese.
- Fixed various issues when trying to use screen resolutions that are not a multiple of 4 and esoteric DPI scaling amounts.

# 2.06fix.2.0

## Added
- Translated all untranslated text except cutscenes, and improved upon Custom-G's machine translations.
- Restored all of Elona's original network code that was removed in Elona+.
- Added marriage chat messages from the work-in-progress Elona source code.
- Added back the option to vote on an alias when using the voting box.
- Added HiDPI scaling and smoothing options, accessible from the Screen & Sound section of the options menu.
- Added a patched version of `elochat.exe` that can be configured to use a different server.
- Added an option to show the actual numbers for class/race stats during character creation (`charamake_preciseStats.`).
- Added a tweak for quickly reloading the last save upon death.
- Added a tweak to revert changes to the experience formula after Elona+ 1.90.
- Added a tweak to disable study day bonus skill experience.
- Added a tweak to disable the DESTINY feature and restore the chances of finding godly equipment.

## Changed
- Enable the use of network features by default.
- Use `elochat.yeek.agency` as the default chat server.
- Make the codebase compatible with HSP 3.6. (Thanks, @Mirarara!)
- Show the Life, Mana and Speed, and body parts of classes/races during character creation.
- Don't apply "Prevent home stayers from moving" to special NPCs like Lomias and Larnneire.

## Fixed
- Fixed Yacatect's Bank not working on use. (Thanks, @Mirarara!)
- Fixed Memory Converters not working on use.
- Fixed potion puddles not spawning when throwing potions.

# 2.06fix.1.0

## Added
- Ported all changes from Elona+ 2.06fix.

# 2.06.1.0

## Added
- Ported all changes from Elona+ 2.06.
- Added "Disable cicada noises" custom tweak.

## Fixed
- Fixed tables not having the manuscript writing item effect.
- Fixed spell stock conversion by using tables causing spells to be casted instead.
- Fixed planted seeds not showing the correct text when walked over.
- Fixed a crash caused by casting Meteor.
- Fixed oblivion rude beasts being unable to cast Summon Chaos (as stated in the Elona+ changelog).

# 2.05.1.1

## Added 
- Added back the "special drink" dialog option for bartenders.

## Fixed
- Corrected the buff duration of Killing Dance to be 13 turns instead of 44.
- Fixed character images not being set on cards spawned by opening card packs.
- Fixed a crash that occurred when using the deck.
- Fixed a bug causing PCC eyes to be set incorrectly.
- Fixed an issue causing the Japanese description for Harvest Time quests to become blank.
- Fixed the popup for expiring buffs not appearing or being incorrect.
- Fixed the pet arena win count not incrementing.

# 2.05.1.0

## Added 
- Ported all changes from Elona+ 2.05, using Elona+ Custom-G 1.90.2.4 as a base.
- Ported omake overhaul modify's damage popup feature, configurable in the options menu.
- Added "Allow running in world map" custom tweak.
- Added a limited Lua console for debugging purposes.

## Changed
- Uncap the screen resolution limit.
- Center the text that's shown during cutscenes.
- Allow usage of Suspicious Hand if the target is sandbagged and "Sandbag Training" is enabled.

## Removed
- Removed the 100 skill point/platinum cap.
- Removed the NPC/card/item externalize feature.

## Fixed
- Fixed a bug causing Jaldabaoth's wing animation to glitch.
- Fixed a bug causing certain portraits to be cut off when running at 800x600 resolution.
