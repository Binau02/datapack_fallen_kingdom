##
 # sign_blaze_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score blaze spawner_purple matches 1.. as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~-2 ~1 ~-9 air
execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~-2 ~1 ~-9 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/purple/sign_blaze_activate"}}',Text2:'{"text":"desactiv�","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles