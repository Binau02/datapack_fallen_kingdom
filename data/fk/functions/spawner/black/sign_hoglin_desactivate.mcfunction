##
 # sign_hoglin_desactivate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~2 ~1 ~12 air
execute if score hoglin spawner_black matches 1.. as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~2 ~1 ~12 minecraft:oak_wall_sign[facing=west]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/black/sign_hoglin_activate"}}',Text2:'{"text":"disabled","color":"red"}',Text3:'{"text":""}'}
execute if score hoglin spawner_black matches 0 as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~2 ~1 ~12 minecraft:oak_wall_sign[facing=west]

execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~ ~-1 ~ deepslate_tiles
