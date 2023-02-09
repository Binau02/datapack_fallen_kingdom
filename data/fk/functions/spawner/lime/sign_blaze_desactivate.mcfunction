##
 # sign_blaze_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score blaze spawner_lime matches 1.. as @e[type=marker,tag=spawner_lime,limit=1] at @s run setblock ~-2 ~1 ~-9 air
execute as @e[type=marker,tag=spawner_lime,limit=1] at @s run setblock ~-2 ~1 ~-9 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/lime/sign_blaze_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_lime,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
