##
 # sign_cow.mcfunction
 # 
 #
 # Created by Binau
##

execute if score cow spawner_pink matches 0 run scoreboard players set cow spawner_pink 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{BlockEntityTag:{Text1:'{"text":"vaches","clickEvent":{"action":"run_command","value":"fk:spawner/pink/sign_cow"}}',Text2:'{"text":""}',Text3:'{"text":"activé","color":"green"}'},display:{Name:'{"text":"Panneau personnalis\\u00e9"}'}}
#-2 1 -11

execute if score cow spawner_pink matches 1 run scoreboard players set cow spawner_pink 0
# setblock panneau désactivé