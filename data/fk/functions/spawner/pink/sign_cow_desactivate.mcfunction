##
 # sign_cow_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-11 air
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/pink/sign_cow_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~ ~-1 ~ air