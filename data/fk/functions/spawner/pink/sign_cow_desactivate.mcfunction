##
 # sign_cow_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score cow spawner_pink matches 1 run execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"vaches","clickEvent":{"action":"run_command","value":"fk:spawner/pink/sign_cow_activate"}}',Text2:'{"text":""}',Text3:'{"text":"desactivé","color":"red"}'} replace
execute if score cow spawner_pink matches 1 run scoreboard players set cow spawner_pink 0
