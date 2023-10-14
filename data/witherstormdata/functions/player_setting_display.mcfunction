tellraw @s {"text":"=== Setting for Wither Storm Data Display ===", "color": "light_purple", "bold": true}
tellraw @s ""
execute if score @s trig_show_bossbar matches 0 run tellraw @s [{"text": "Show bossbar: ", "color": "white"}, {"text": "OFF", "color": "red", "bold": true}]
execute if score @s trig_show_bossbar matches 1 run tellraw @s [{"text": "Show bossbar: ", "color": "white"}, {"text": "ON", "color": "green", "bold": true}]
tellraw @s {"text": "[Click to toggle]", "color": "aqua", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger trig_show_bossbar"}}
tellraw @s ""
tellraw @s {"text": "= Global Options (Operators Only) =", "color": "light_purple", "bold": true}
tellraw @s [{"text": "Show sidebar - ", "color": "white"}, {"text":"[ON]", "color": "green", "bold": true, "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay sidebar witherStormData"}}, {"text":"[OFF]", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay sidebar"}}]
tellraw @s ""
tellraw @s ["To show the setting screen again, please execute: ", {"text": "/trigger wsdata_setting", "color": "aqua", "hoverEvent": {"action": "show_text", "contents": "Copy to Clipboard"}, "clickEvent": {"action": "copy_to_clipboard", "value": "/trigger wsdata_setting"}}]