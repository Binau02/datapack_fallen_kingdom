##
 # emergency_pink.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[tag=spawner_pink,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
execute as @e[tag=spawner_pink,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]


# faire les setblock pour désactiver tous les panneaux achetés


schedule clear fk:spawner/spawn_cows_pink
# schedule clear fk:spawner/spawn_xxx_pink
# ...


scoreboard players set cow spawner_pink 0
scoreboard players set xxx spawner_pink 0