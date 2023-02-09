##
 # sign_skeleton_activate.mcfunction
 # 
 #
 # Created by Binau
##


execute if score skeleton spawner_purple matches 1.. as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~-2 ~1 ~-11 air
execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/purple/sign_skeleton_desactivate"}}',Text2:'{"text":"activé","color":"green"}',Text3:'{"text":""}'}
function fk:spawner/purple/sign_pig_desactivate
function fk:spawner/purple/sign_creeper_desactivate
function fk:spawner/purple/sign_blaze_desactivate
function fk:spawner/purple/sign_witch_desactivate
