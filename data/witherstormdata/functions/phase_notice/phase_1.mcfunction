title @a subtitle {"text": "凋灵风暴进入一阶段！", "color": "light_purple"}
title @a actionbar "现在它吞噬方块的速度更高了。"
title @a title ""
execute at @e[type=witherstormmod:wither_storm] run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 1 1 1
scoreboard players set phase switches 1