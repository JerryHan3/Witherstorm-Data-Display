execute if score finale timer matches 1.. run scoreboard players remove finale timer 1
execute if score finale timer matches 0 run scoreboard players set finale timer 40

execute if score finale timer matches 41 run title @a times 0t 41t 0t
execute if score finale timer matches 41 run title @a title {"text": "ENTER_THE_BOWEL_NOW", "color": "dark_purple", "bold": true, "obfuscated": true}
execute if score finale timer matches 41 run title @a subtitle {"text": "DEFEAT_IT_ONCE_FOR_FOREVER", "color": "light_purple", "bold": true, "obfuscated": true}

execute if score finale timer matches 40 run bossbar set consumed_entities name {"text": "DATAGLITCHING", "color": "dark_purple", "bold": true, "obfuscated": true}
execute if score finale timer matches 40 run bossbar set consumed_entities color purple
execute if score finale timer matches 40 run scoreboard objectives modify witherStormData displayname {"text": "DATAERROR!!!", "color": "dark_aqua", "bold": true, "obfuscated": true}

execute if score finale timer matches 35 run bossbar set consumed_entities name {"text": "DATAGLITCHING", "color": "blue", "bold": true, "obfuscated": true}
execute if score finale timer matches 35 run bossbar set consumed_entities color blue
execute if score finale timer matches 35 run scoreboard objectives modify witherStormData displayname {"text": "DATAERROR!!!", "color": "dark_gray", "bold": true, "obfuscated": true}

execute if score finale timer matches 30 run bossbar set consumed_entities name {"text": "DATAGLITCHING", "color": "yellow", "bold": true, "obfuscated": true}
execute if score finale timer matches 30 run bossbar set consumed_entities color yellow
execute if score finale timer matches 30 run scoreboard objectives modify witherStormData displayname {"text": "DATAERROR!!!", "color": "dark_green", "bold": true, "obfuscated": true}

execute if score finale timer matches 25 run bossbar set consumed_entities name {"text": "DATAGLITCHING", "color": "white", "bold": true, "obfuscated": true}
execute if score finale timer matches 25 run bossbar set consumed_entities color white
execute if score finale timer matches 25 run scoreboard objectives modify witherStormData displayname {"text": "DATAERROR!!!", "color": "dark_blue", "bold": true, "obfuscated": true}

execute if score finale timer matches 20 run bossbar set consumed_entities name {"text": "DATAGLITCHING", "color": "light_purple", "bold": true, "obfuscated": true}
execute if score finale timer matches 20 run bossbar set consumed_entities color pink
execute if score finale timer matches 20 run scoreboard objectives modify witherStormData displayname {"text": "DATAERROR!!!", "color": "black", "bold": true, "obfuscated": true}

execute if score finale timer matches 15 run bossbar set consumed_entities name {"text": "DATAGLITCHING", "color": "red", "bold": true, "obfuscated": true}
execute if score finale timer matches 15 run bossbar set consumed_entities color red
execute if score finale timer matches 15 run scoreboard objectives modify witherStormData displayname {"text": "DATAERROR!!!", "color": "dark_purple", "bold": true, "obfuscated": true}

execute if score finale timer matches 10 run bossbar set consumed_entities name {"text": "DATAGLITCHING", "color": "green", "bold": true, "obfuscated": true}
execute if score finale timer matches 10 run bossbar set consumed_entities color green
execute if score finale timer matches 10 run scoreboard objectives modify witherStormData displayname {"text": "DATAERROR!!!", "color": "dark_red", "bold": true, "obfuscated": true}

execute if score finale timer matches 5 run bossbar set consumed_entities name {"text": "DATAGLITCHING", "color": "gold", "bold": true, "obfuscated": true}
execute if score finale timer matches 5 run bossbar set consumed_entities color yellow
execute if score finale timer matches 5 run scoreboard objectives modify witherStormData displayname {"text": "DATAERROR!!!", "color": "gray", "bold": true, "obfuscated": true}

execute unless entity @e[type=witherstormmod:wither_storm,limit=1] unless score finale timer matches ..-1 run function witherstormdata:key_point_notice/resume
execute unless entity @e[type=witherstormmod:wither_storm,limit=1] unless score finale timer matches ..-1 run function witherstormdata:reset_data
execute unless entity @e[type=witherstormmod:wither_storm,limit=1] unless score finale timer matches ..-1 run scoreboard players set finale timer -1