##
 # sign_witch_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score witch spawner_yellow matches 1.. as @e[type=marker,tag=spawner_yellow,limit=1] at @s run setblock ~-2 ~1 ~-7 air
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run setblock ~-2 ~1 ~-7 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/yellow/sign_witch_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
