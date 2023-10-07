tellraw @s {"text":"=== 凋灵风暴数据显示设置 ===", "color": "light_purple", "bold": true}
tellraw @s ""
execute if score @s trig_show_bossbar matches 0 run tellraw @s [{"text": "显示BOSS栏：", "color": "white"}, {"text": "关", "color": "red", "bold": true}]
execute if score @s trig_show_bossbar matches 1 run tellraw @s [{"text": "显示BOSS栏：", "color": "white"}, {"text": "开", "color": "green", "bold": true}]
tellraw @s {"text": "【点此切换】", "color": "aqua", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger trig_show_bossbar"}}
tellraw @s ""
tellraw @s ["要重新打开设置页面，请输入指令：", {"text": "/trigger wsdata_setting", "color": "aqua", "hoverEvent": {"action": "show_text", "contents": "点击复制到剪贴板"}, "clickEvent": {"action": "copy_to_clipboard", "value": "/trigger wsdata_setting"}}]