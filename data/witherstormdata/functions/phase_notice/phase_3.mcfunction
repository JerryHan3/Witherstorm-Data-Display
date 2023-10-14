title @a subtitle {"text": "Phase 3 Entered! ", "color": "light_purple"}
title @a actionbar "Now it grows several tentacles. "
title @a title ""
execute at @e[type=witherstormmod:wither_storm] run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 1 1 1
scoreboard players set phase switches 3