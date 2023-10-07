# Keep Triggers Alive
scoreboard players enable @a wsdata_setting
scoreboard players enable @a trig_show_bossbar

# Initial Display
execute as @a unless score @s seen_settings matches 1 run scoreboard players set @s wsdata_setting 1
# [CONFIG] If you want to **HIDE BOSSBAR BY DEFAULT**, Replace the "1" at the end with "0"
execute as @a unless score @s seen_settings matches 1 run scoreboard players set @s trig_show_bossbar 1
execute as @a unless score @s seen_settings matches 1 run scoreboard players set @s seen_settings 1

# Show settings
execute as @a if score @s wsdata_setting matches 1 run function witherstormdata:player_setting_display
execute as @a if score @s wsdata_setting matches 1 run scoreboard players set @s wsdata_setting 0

# Bossbar Display

execute as @a if score @s trig_show_bossbar matches 0 run tag @s remove show_bossbar
execute as @a if score @s trig_show_bossbar matches 1 run tag @s add show_bossbar
execute as @a if score @s trig_show_bossbar matches 2.. run scoreboard players set @s trig_show_bossbar 0
execute as @a if score @s trig_show_bossbar matches ..-1 run scoreboard players set @s trig_show_bossbar 0

bossbar set consumed_entities players @a[tag=show_bossbar]
bossbar set consumed_entities visible true