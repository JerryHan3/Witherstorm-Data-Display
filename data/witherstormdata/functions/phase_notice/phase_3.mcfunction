title @a subtitle {"text": "凋灵风暴进入三阶段！", "color": "light_purple"}
title @a actionbar "现在它长出风暴之触了。"
title @a title ""
execute at @e[type=witherstormmod:wither_storm] run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 1 1 1
scoreboard players set phase switches 3