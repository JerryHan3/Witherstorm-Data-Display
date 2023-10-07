scoreboard players set finale timer 80
title @a title {"text": "凋灵风暴能量严重过载！", "color": "dark_purple", "bold": true}
title @a subtitle {"text": "你需要利用它的能量击败他！", "color": "light_purple", "bold": true}
bossbar set consumed_entities name [{"text": "!", "color": "red", "bold": true, "obfuscated": true}, {"text": "已吞噬实体数", "color": "red", "bold": true, "obfuscated": false}, {"text": "!", "color": "red", "bold": true, "obfuscated": true}]
scoreboard objectives modify witherStormData displayname [{"text": "!", "color": "dark_purple", "bold": true, "obfuscated": true}, {"text": "凋灵风暴信息", "color": "dark_purple", "bold": true, "obfuscated": false}, {"text": "!", "color": "dark_purple", "bold": true, "obfuscated": true}]
execute at @e[type=witherstormmod:wither_storm,limit=1] run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 1 1