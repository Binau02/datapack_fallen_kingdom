##
 # sign_creeper_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute if score creeper spawner_pink matches 1.. as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-9 air
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-9 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/pink/sign_creeper_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
