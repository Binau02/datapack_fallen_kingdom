##
 # sign_witch_activate.mcfunction
 # 
 #
 # Created by Binau
##


execute if score witch spawner_red matches 1.. as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~-2 ~1 ~-8 air
execute as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~-2 ~1 ~-8 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/red/sign_witch_desactivate"}}',Text2:'{"text":"activé","color":"green"}',Text3:'{"text":""}'}


execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score witch spawner_red matches 1.. run setblock ~ ~-1 ~ deepslate_tiles
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score witch spawner_red matches 1 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:witch,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:400,MinSpawnDelay:400,MaxSpawnDelay:400,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score witch spawner_red matches 2 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:witch,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:200,MinSpawnDelay:200,MaxSpawnDelay:200,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score witch spawner_red matches 3 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:witch,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:100,MinSpawnDelay:100,MaxSpawnDelay:100,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score witch spawner_red matches 4 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:witch,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:10,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
function fk:spawner/red/sign_pig_desactivate
function fk:spawner/red/sign_skeleton_desactivate
function fk:spawner/red/sign_creeper_desactivate
function fk:spawner/red/sign_blaze_desactivate
