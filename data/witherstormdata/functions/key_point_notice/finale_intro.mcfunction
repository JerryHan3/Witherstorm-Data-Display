scoreboard players set finale timer 80
title @a title {"text": "WITHER STORM OVERLOADED", "color": "dark_purple", "bold": true}
title @a subtitle {"text": "Defeat it with its energy! ", "color": "light_purple", "bold": true}
bossbar set consumed_entities name [{"text": "!", "color": "red", "bold": true, "obfuscated": true}, {"text": "Consumed Entities", "color": "red", "bold": true, "obfuscated": false}, {"text": "!", "color": "red", "bold": true, "obfuscated": true}]
scoreboard objectives modify witherStormData displayname [{"text": "!", "color": "dark_purple", "bold": true, "obfuscated": true}, {"text": "Wither Storm Info", "color": "dark_purple", "bold": true, "obfuscated": false}, {"text": "!", "color": "dark_purple", "bold": true, "obfuscated": true}]
execute at @e[type=witherstormmod:wither_storm,limit=1] run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 1 1