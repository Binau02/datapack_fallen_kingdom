##
 # sign_pig_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~12 ~1 ~-2 air
execute if score pig spawner_purple matches 1.. as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~12 ~1 ~-2 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/purple/sign_pig_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}
execute if score pig spawner_purple matches 0 as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~12 ~1 ~-2 minecraft:oak_wall_sign[facing=south]

execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
