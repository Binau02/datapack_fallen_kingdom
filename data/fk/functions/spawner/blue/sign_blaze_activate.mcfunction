##
 # sign_blaze_activate.mcfunction
 # 
 #
 # Created by Binau
##
function fk:spawner/blue/sign_pig_desactivate
function fk:spawner/blue/sign_skeleton_desactivate
function fk:spawner/blue/sign_creeper_desactivate
function fk:spawner/blue/sign_witch_desactivate
execute if score blaze spawner_blue matches 1.. as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~-2 ~1 ~-9 air
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run setblock ~-2 ~1 ~-9 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/blue/sign_blaze_desactivate"}}',Text2:'{"text":"activ�","color":"green"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score blaze spawner_blue matches 1.. run setblock ~ ~-1 ~ deepslate_tiles
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score blaze spawner_blue matches 1 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:blaze,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:400,MinSpawnDelay:400,MaxSpawnDelay:400,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score blaze spawner_blue matches 2 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:blaze,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:200,MinSpawnDelay:200,MaxSpawnDelay:200,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score blaze spawner_blue matches 3 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:blaze,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:100,MinSpawnDelay:100,MaxSpawnDelay:100,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score blaze spawner_blue matches 4 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:blaze,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:10,RequiredPlayerRange:32,MaxNearbyEntities:10} replace