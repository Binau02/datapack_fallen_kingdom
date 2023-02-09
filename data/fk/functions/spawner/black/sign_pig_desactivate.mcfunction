##
 # sign_pig_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score pig spawner_black matches 1.. as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~-2 ~1 ~-12 air
execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~-2 ~1 ~-12 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/black/sign_pig_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
