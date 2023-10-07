title @a title {"text": "凋灵风暴能量过载！", "color": "dark_red", "bold": true}
title @a subtitle {"text": "你需要利用它的能量击败他！", "color": "red", "bold": true}
bossbar set consumed_entities name [{"text": "!", "color": "red", "bold": true, "obfuscated": true}, {"text": "已吞噬实体数", "color": "red", "bold": true, "obfuscated": false}, {"text": "!", "color": "red", "bold": true, "obfuscated": true}]
scoreboard objectives modify witherStormData displayname [{"text": "!", "color": "dark_purple", "bold": true, "obfuscated": true}, {"text": "凋灵风暴信息", "color": "dark_purple", "bold": true, "obfuscated": false}, {"text": "!", "color": "dark_purple", "bold": true, "obfuscated": true}]
execute at @e[type=witherstormmod:wither_storm,limit=1] run playsound witherstormmod:command_block_hit master @a ~ ~ ~ 1 1 1