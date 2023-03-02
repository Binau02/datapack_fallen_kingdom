advancement revoke @s only fk:core_destroy
scoreboard players set team_killer team_kill 0
execute if entity @s[team=red] if entity @e[type=end_crystal,tag=!red_core,sort=nearest,limit=1,distance=..40] as @s run function fk:core/killer/red
execute if entity @s[team=blue] if entity @e[type=end_crystal,tag=!blue_core,sort=nearest,limit=1,distance=..40] as @s run function fk:core/killer/blue
execute if entity @s[team=yellow] if entity @e[type=end_crystal,tag=!yellow_core,sort=nearest,limit=1,distance=..40] as @s run function fk:core/killer/yellow
execute if entity @s[team=black] if entity @e[type=end_crystal,tag=!black_core,sort=nearest,limit=1,distance=..40] as @s run function fk:core/killer/black
execute if entity @s[team=white] if entity @e[type=end_crystal,tag=!white_core,sort=nearest,limit=1,distance=..40] as @s run function fk:core/killer/white
execute if entity @s[team=pink] if entity @e[type=end_crystal,tag=!pink_core,sort=nearest,limit=1,distance=..40] as @s run function fk:core/killer/pink
execute if entity @s[team=purple] if entity @e[type=end_crystal,tag=!purple_core,sort=nearest,limit=1,distance=..40] as @s run function fk:core/killer/purple
execute if entity @s[team=green] if entity @e[type=end_crystal,tag=!green_core,sort=nearest,limit=1,distance=..40] as @s run function fk:core/killer/green

execute if entity @s[team=red] if entity @e[type=end_crystal,tag=red_core,sort=nearest,limit=1,distance=..40] run function fk:core/killer/_undetermined
execute if entity @s[team=blue] if entity @e[type=end_crystal,tag=blue_core,sort=nearest,limit=1,distance=..40] run function fk:core/killer/_undetermined
execute if entity @s[team=yellow] if entity @e[type=end_crystal,tag=yellow_core,sort=nearest,limit=1,distance=..40] run function fk:core/killer/_undetermined
execute if entity @s[team=black] if entity @e[type=end_crystal,tag=black_core,sort=nearest,limit=1,distance=..40] run function fk:core/killer/_undetermined
execute if entity @s[team=white] if entity @e[type=end_crystal,tag=white_core,sort=nearest,limit=1,distance=..40] run function fk:core/killer/_undetermined
execute if entity @s[team=pink] if entity @e[type=end_crystal,tag=pink_core,sort=nearest,limit=1,distance=..40] run function fk:core/killer/_undetermined
execute if entity @s[team=purple] if entity @e[type=end_crystal,tag=purple_core,sort=nearest,limit=1,distance=..40] run function fk:core/killer/_undetermined
execute if entity @s[team=green] if entity @e[type=end_crystal,tag=green_core,sort=nearest,limit=1,distance=..40] run function fk:core/killer/_undetermined


execute at @a run playsound minecraft:entity.wither.death master @a ~ ~ ~ 1 1
