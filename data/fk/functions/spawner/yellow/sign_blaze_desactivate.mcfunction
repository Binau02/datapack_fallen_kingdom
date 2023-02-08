##
 # sign_blaze_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score blaze spawner_yellow matches 1.. as @e[type=marker,tag=spawner_yellow,limit=1] at @s run setblock ~-2 ~1 ~-8 air
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run setblock ~-2 ~1 ~-8 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/yellow/sign_blaze_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
