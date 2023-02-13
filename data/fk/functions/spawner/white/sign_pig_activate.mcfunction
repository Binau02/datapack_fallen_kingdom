##
 # sign_pig_activate.mcfunction
 # 
 #
 # Created by Binau
##
function fk:spawner/white/sign_skeleton_desactivate
function fk:spawner/white/sign_creeper_desactivate
function fk:spawner/white/sign_blaze_desactivate
function fk:spawner/white/sign_witch_desactivate
execute if score pig spawner_white matches 1.. as @e[type=marker,tag=spawner_white,limit=1] at @s run setblock ~-2 ~1 ~-12 air
execute as @e[type=marker,tag=spawner_white,limit=1] at @s run setblock ~-2 ~1 ~-12 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/white/sign_pig_desactivate"}}',Text2:'{"text":"activé","color":"green"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score pig spawner_white matches 1.. run setblock ~ ~-1 ~ deepslate_tiles
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score pig spawner_white matches 1 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"pig",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:400,MinSpawnDelay:400,MaxSpawnDelay:400,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score pig spawner_white matches 2 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"pig",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:200,MinSpawnDelay:200,MaxSpawnDelay:200,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score pig spawner_white matches 3 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"pig",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:100,MinSpawnDelay:100,MaxSpawnDelay:100,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score pig spawner_white matches 4 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"pig",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:10,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
