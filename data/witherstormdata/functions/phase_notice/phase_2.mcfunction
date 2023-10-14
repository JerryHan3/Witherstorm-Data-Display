title @a subtitle {"text": "Phase 2 Entered! ", "color": "light_purple"}
title @a actionbar "Now it can emit tractor beam to suck up entities. "
title @a title ""
execute at @e[type=witherstormmod:wither_storm] run playsound witherstormmod:wither_storm_tractor_beam_activate ambient @a ~ ~ ~ 1 1 1
scoreboard players set phase switches 2