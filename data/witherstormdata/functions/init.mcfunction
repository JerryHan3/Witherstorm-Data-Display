# Basic Display
scoreboard objectives add witherStormData dummy {"text":"凋灵风暴信息","bold": true, "color": "dark_purple"}
scoreboard objectives add switches dummy
scoreboard objectives add timer dummy
bossbar add consumed_entities "已吞噬实体数"
bossbar set consumed_entities color red

# Player Preferences
scoreboard objectives add trig_show_bossbar trigger
scoreboard objectives add seen_settings dummy
scoreboard objectives add wsdata_setting trigger
scoreboard players set finale timer -1

# Show Sidebar by Default
scoreboard objectives setdisplay sidebar witherStormData