##
 # sign_witch_activate.mcfunction
 # 
 #
 # Created by Binau
##
function fk:spawner/white/sign_hoglin_desactivate
function fk:spawner/white/sign_skeleton_desactivate
function fk:spawner/white/sign_creeper_desactivate
function fk:spawner/white/sign_evoker_desactivate
execute if score witch spawner_white matches 1.. as @e[type=marker,tag=spawner_white,limit=1] at @s run setblock ~-8 ~1 ~2 air
execute as @e[type=marker,tag=spawner_white,limit=1] at @s run setblock ~-8 ~1 ~2 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/white/sign_witch_desactivate"}}',Text2:'{"text":"activ�","color":"green"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score witch spawner_white matches 1.. run setblock ~ ~-1 ~ deepslate_tiles
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score witch spawner_white matches 1 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"witch",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:400,MinSpawnDelay:400,MaxSpawnDelay:400,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score witch spawner_white matches 2 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"witch",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:200,MinSpawnDelay:200,MaxSpawnDelay:200,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score witch spawner_white matches 3 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"witch",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:100,MinSpawnDelay:100,MaxSpawnDelay:100,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score witch spawner_white matches 4 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"witch",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:10,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
