##
 # sign_creeper_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~2 ~1 ~10 air
execute if score creeper spawner_black matches 1.. as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~2 ~1 ~10 minecraft:oak_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/black/sign_creeper_activate"}}',Text2:'{"text":"desactivé","color":"red"}',Text3:'{"text":""}'}
execute if score creeper spawner_black matches 0 as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~2 ~1 ~10 minecraft:oak_wall_sign[facing=west]

execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
