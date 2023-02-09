##
 # sign_witch_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score witch spawner_blue matches 1.. as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~-2 ~1 ~-8 air
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~-2 ~1 ~-8 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/blue/sign_witch_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
