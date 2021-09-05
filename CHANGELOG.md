# 2.06fix.2.1

## Fixed
- Fixed collect yield option in farms not resetting plant status. (Thanks, @Mirarara!)
- Fixed various incorrect item descriptions.

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
