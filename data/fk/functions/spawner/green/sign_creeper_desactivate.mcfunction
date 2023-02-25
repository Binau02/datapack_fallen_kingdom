##
 # sign_creeper_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_green,limit=1] at @s run setblock ~-2 ~1 ~-10 air
execute if score creeper spawner_green matches 1.. as @e[type=marker,tag=spawner_green,limit=1] at @s run setblock ~-2 ~1 ~-10 minecraft:oak_wall_sign[facing=east]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/green/sign_creeper_activate"}}',Text2:'{"text":"disabled","color":"red"}',Text3:'{"text":""}'}
execute if score creeper spawner_green matches 0 as @e[type=marker,tag=spawner_green,limit=1] at @s run setblock ~-2 ~1 ~-10 minecraft:oak_wall_sign[facing=east]

execute as @e[type=marker,tag=spawner_green,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
