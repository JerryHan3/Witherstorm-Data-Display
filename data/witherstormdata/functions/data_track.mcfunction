execute store result score 已吞噬实体数 witherStormData run data get entity @e[type=witherstormmod:wither_storm,limit=1] ConsumedEntities
execute store result score 阶段 witherStormData run data get entity @e[type=witherstormmod:wither_storm,limit=1] Phase
execute store result bossbar consumed_entities value run scoreboard players get 已吞噬实体数 witherStormData
execute if score 阶段 witherStormData matches 0 run bossbar set consumed_entities max 100
execute if score 阶段 witherStormData matches 1 run bossbar set consumed_entities max 400
execute if score 阶段 witherStormData matches 2 run bossbar set consumed_entities max 1200
execute if score 阶段 witherStormData matches 3 run bossbar set consumed_entities max 18800
execute if score 阶段 witherStormData matches 4 run bossbar set consumed_entities max 195000
execute if score 阶段 witherStormData matches 5 run bossbar set consumed_entities max 351400
execute if score 阶段 witherStormData matches 6 run bossbar set consumed_entities max 580800
execute if score 阶段 witherStormData matches 7 run bossbar set consumed_entities max 2125000