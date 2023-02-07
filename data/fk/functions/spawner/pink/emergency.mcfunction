##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]


# faire les setblock pour désactiver tous les panneaux achetés


schedule clear fk:spawner/pink/spawn


scoreboard players set cow spawner_pink 0
# scoreboard players set xxx spawner_pink 0
# ...