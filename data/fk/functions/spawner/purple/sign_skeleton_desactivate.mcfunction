##
 # sign_skeleton_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score skeleton spawner_purple matches 1.. as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~-2 ~1 ~-10 air
execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~-2 ~1 ~-10 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/purple/sign_skeleton_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
