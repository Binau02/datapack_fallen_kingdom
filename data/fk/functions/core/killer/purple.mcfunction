scoreboard players set team_killer team_kill 7
tellraw @a[team=purple] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"||","obfuscated":true,"color":"gold"},{"text":" As a reward for your assault, a new player has joined your team ! ","obfuscated":false,"color":"white"},{"text":"||","obfuscated":true,"color":"gold"}]

execute if entity @e[type=end_crystal,tag=red_core,sort=nearest,limit=1,distance=..40] run function fk:core/eliminated/red
execute if entity @e[type=end_crystal,tag=blue_core,sort=nearest,limit=1,distance=..40] run function fk:core/eliminated/blue
execute if entity @e[type=end_crystal,tag=yellow_core,sort=nearest,limit=1,distance=..40] run function fk:core/eliminated/yellow
execute if entity @e[type=end_crystal,tag=black_core,sort=nearest,limit=1,distance=..40] run function fk:core/eliminated/black
execute if entity @e[type=end_crystal,tag=white_core,sort=nearest,limit=1,distance=..40] run function fk:core/eliminated/white
execute if entity @e[type=end_crystal,tag=pink_core,sort=nearest,limit=1,distance=..40] run function fk:core/eliminated/pink
execute if entity @e[type=end_crystal,tag=purple_core,sort=nearest,limit=1,distance=..40] run function fk:core/eliminated/purple
execute if entity @e[type=end_crystal,tag=green_core,sort=nearest,limit=1,distance=..40] run function fk:core/eliminated/green