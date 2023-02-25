##
 # sign_skeleton_activate.mcfunction
 # 
 #
 # Created by Binau
##
function fk:spawner/pink/sign_hoglin_desactivate
function fk:spawner/pink/sign_creeper_desactivate
function fk:spawner/pink/sign_evoker_desactivate
function fk:spawner/pink/sign_witch_desactivate
execute if score skeleton spawner_pink matches 1.. as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-11 air
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/pink/sign_skeleton_desactivate"}}',Text2:'{"text":"activated","color":"green"}',Text3:'{"text":""}'}

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score skeleton spawner_pink matches 1.. run setblock ~ ~-1 ~ deepslate_tiles
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score skeleton spawner_pink matches 1 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"skeleton",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:400,MinSpawnDelay:400,MaxSpawnDelay:400,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score skeleton spawner_pink matches 2 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"skeleton",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:200,MinSpawnDelay:200,MaxSpawnDelay:200,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score skeleton spawner_pink matches 3 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"skeleton",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:100,MinSpawnDelay:100,MaxSpawnDelay:100,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score skeleton spawner_pink matches 4 run setblock ~ ~-1 ~ spawner{SpawnData:{entity:{id:"skeleton",PersistenceRequired:1,NoAI:1}},SpawnRange:4,SpawnCount:1,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:10,RequiredPlayerRange:32,MaxNearbyEntities:10} replace
