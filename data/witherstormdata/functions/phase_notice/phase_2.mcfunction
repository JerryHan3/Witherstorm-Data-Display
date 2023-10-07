title @a subtitle {"text": "凋灵风暴进入二阶段！", "color": "light_purple"}
title @a actionbar "现在它能够发射牵引光束吞噬生物了。"
title @a title ""
execute at @e[type=witherstormmod:wither_storm] run playsound witherstormmod:wither_storm_tractor_beam_activate ambient @a ~ ~ ~ 1 1 1
scoreboard players set phase switches 2