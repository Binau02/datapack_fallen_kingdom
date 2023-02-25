##
 # sign_skeleton_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~11 ~1 ~-2 air
execute if score skeleton spawner_red matches 1.. as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~11 ~1 ~-2 minecraft:oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/red/sign_skeleton_activate"}}',Text2:'{"text":"disabled","color":"red"}',Text3:'{"text":""}'}
execute if score skeleton spawner_red matches 0 as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~11 ~1 ~-2 minecraft:oak_wall_sign[facing=south]

execute as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
