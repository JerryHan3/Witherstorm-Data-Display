title @a title {"text": "凋灵风暴进入五阶段！", "color": "dark_purple"}
title @a subtitle {"text": "现在它已经变成了一场空前的浩劫……", "color": "light_purple"}
execute at @e[type=witherstormmod:wither_storm] run playsound witherstormmod:wither_storm_hurt ambient @a ~ ~ ~ 1 1 1
scoreboard players set phase switches 5