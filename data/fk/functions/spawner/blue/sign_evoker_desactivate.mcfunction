##
 # sign_evoker_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~-2 ~1 ~-9 air
execute if score evoker spawner_blue matches 1.. as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~-2 ~1 ~-9 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/blue/sign_evoker_activate"}}',Text2:'{"text":"desactiv�","color":"red"}',Text3:'{"text":""}'}
execute if score evoker spawner_blue matches 0 as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~-2 ~1 ~-9 minecraft:oak_wall_sign[facing=north]

execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles