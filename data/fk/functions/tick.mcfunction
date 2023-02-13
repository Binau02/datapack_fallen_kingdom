##
 # tick.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner,limit=8] at @s run kill @e[type=experience_orb,distance=..2]

execute as @a[team=pink] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run function fk:spawner/pink/emergency
