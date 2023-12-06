# message to confirm disable datapack
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
tellraw @s ""
tellraw @s [{"text": "[", "color": "white", "bold": true}, {"text": "TMS", "color": "aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"},  {"text": "Sleep Health", "color": "light_purple"}, {"text": "'s succefully disabled", "color": "green"}]
tellraw @s ""
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}


# remove all objectives
scoreboard objectives remove tms.const
scoreboard objectives remove tms.value
scoreboard objectives remove tms.var
scoreboard objectives remove H20wPxsh
scoreboard objectives remove T0cPvSEo
scoreboard objectives remove SsicBafP


# disable datapack
datapack disable "file/Sleep Health"
