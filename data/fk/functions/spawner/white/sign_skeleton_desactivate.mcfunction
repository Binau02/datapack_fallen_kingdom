##
 # sign_skeleton_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_white,limit=1] at @s run setblock ~-11 ~1 ~-2 air
execute if score skeleton spawner_white matches 1.. as @e[type=marker,tag=spawner_white,limit=1] at @s run setblock ~-11 ~1 ~-2 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/white/sign_skeleton_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}
execute if score skeleton spawner_white matches 0 as @e[type=marker,tag=spawner_white,limit=1] at @s run setblock ~-11 ~1 ~-2 minecraft:oak_wall_sign[facing=north]

execute as @e[type=marker,tag=spawner_white,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
