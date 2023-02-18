##
 # sign_skeleton_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_green,limit=1] at @s run setblock ~-2 ~1 ~-11 air
execute if score skeleton spawner_green matches 1.. as @e[type=marker,tag=spawner_green,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/green/sign_skeleton_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}
execute if score skeleton spawner_green matches 0 as @e[type=marker,tag=spawner_green,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]

execute as @e[type=marker,tag=spawner_green,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
