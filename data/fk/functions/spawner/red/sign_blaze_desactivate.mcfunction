##
 # sign_blaze_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~-2 ~1 ~-8 air
execute as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~-2 ~1 ~-8 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/red/sign_blaze_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
