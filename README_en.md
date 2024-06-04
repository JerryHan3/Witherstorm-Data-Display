# Witherstorm-Data-Display
A datapack to show the data of witherstorm on time. 

[点我前往中文说明](https://github.com/JerryHan3/Witherstorm-Data-Display/blob/main/README.md)

**ENGLISH VERSION OF DATAPACK IS WIP**

## Function Overview

- [x] Display wither storm's phase and amount of consumed entities at the side-bar
- [x] Show the progress of evolving, a.k.a. the percentage of the consumed entities amount in required amount, at the boss-bar
- [x] Toggle bossbar for each player
- [x] Notification when the wither storm evolve to phase 1~5
- [x] Notification when the wither storm can be formidibombed or its inner space can be entered

## Requirements
[Cracker's Wither Storm Mod](https://github.com/nonamecrackers2/crackers-wither-storm-mod) version 3.3 or above

## Commands
**Open In-game Setting**`/trigger wsdata_setting`

## Configuration
**Bossbar is displayed by default.** If you want to disable it, locate the file `data\witherstormdata\functions\player_setting.mcfunction`, and modify the `1` at the end of the 8th line to `0`. 

## To-do List
- [ ] Multi-lingual Support
- [ ] Datapack for 1.19.2, 1.18.2, 1.16.5
- [ ] Countdown for Withered Symbiont Summoning
- [ ] Dynamic Value according to the server config