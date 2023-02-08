##
 # sign_pig_activate.mcfunction
 # 
 #
 # Created by Binau
##


execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~-2 ~1 ~-11 air
execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/black/sign_pig_desactivate"}}',Text2:'{"text":"activé","color":"green"}',Text3:'{"text":""}'}


execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score pig spawner_black matches 1.. run setblock ~ ~-1 ~ deepslate_tiles
execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score pig spawner_black matches 1 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:pig,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:400,MinSpawnDelay:400,MaxSpawnDelay:400,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score pig spawner_black matches 2 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:pig,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:200,MinSpawnDelay:200,MaxSpawnDelay:200,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score pig spawner_black matches 3 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:pig,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:100,MinSpawnDelay:100,MaxSpawnDelay:100,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score pig spawner_black matches 4 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:pig,PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:10,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
function fk:spawner/black/sign_pig_desactivatefunction fk:spawner/black/sign_pig_desactivatefunction fk:spawner/black/sign_pig_desactivatefunction fk:spawner/black/sign_pig_desactivate