##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_blue 0

execute if score witch spawner_blue matches 0 if score buy spawner_blue matches 0 run execute if score blue Coins matches 240.. run scoreboard players set buy spawner_blue 1
execute if score witch spawner_blue matches 0 if score buy spawner_blue matches 0 run execute unless score blue Coins matches 240.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 1 run scoreboard players remove blue Coins 240
execute if score buy spawner_blue matches 1 run scoreboard players add witch spawner_blue 1
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score buy spawner_blue matches 1 run data merge block ~-8 ~2 ~2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 480$"}'}
execute if score buy spawner_blue matches 1 run function fk:spawner/blue/sign_witch_activate
execute if score buy spawner_blue matches 1 run tellraw @a[team=blue] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl1","color":"gold"}]


execute if score witch spawner_blue matches 1 if score buy spawner_blue matches 0 if score blue Coins matches 480.. run scoreboard players set buy spawner_blue 2
execute if score witch spawner_blue matches 1 if score buy spawner_blue matches 0 unless score blue Coins matches 480.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 2 run scoreboard players remove blue Coins 240
execute if score buy spawner_blue matches 2 run scoreboard players add witch spawner_blue 1
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score buy spawner_blue matches 2 run data merge block ~-8 ~2 ~2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 960$"}'}
execute if score buy spawner_blue matches 2 run function fk:spawner/blue/sign_witch_activate
execute if score buy spawner_blue matches 2 run tellraw @a[team=blue] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl2","color":"gold"}]


execute if score witch spawner_blue matches 2 if score buy spawner_blue matches 0 if score blue Coins matches 960.. run scoreboard players set buy spawner_blue 3
execute if score witch spawner_blue matches 2 if score buy spawner_blue matches 0 unless score blue Coins matches 960.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 3 run scoreboard players remove blue Coins 960
execute if score buy spawner_blue matches 3 run scoreboard players add witch spawner_blue 1
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score buy spawner_blue matches 3 run data merge block ~-8 ~2 ~2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 1920$"}'}
execute if score buy spawner_blue matches 3 run function fk:spawner/blue/sign_witch_activate
execute if score buy spawner_blue matches 3 run tellraw @a[team=blue] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl3","color":"gold"}]


execute if score witch spawner_blue matches 3 if score buy spawner_blue matches 0 if score blue Coins matches 1920.. run scoreboard players set buy spawner_blue 4
execute if score witch spawner_blue matches 3 if score buy spawner_blue matches 0 unless score blue Coins matches 1920.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 4 run scoreboard players remove blue Coins 1920
execute if score buy spawner_blue matches 4 run scoreboard players add witch spawner_blue 1
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score buy spawner_blue matches 4 run data merge block ~-8 ~2 ~2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_blue matches 4 run function fk:spawner/blue/sign_witch_activate
execute if score buy spawner_blue matches 4 run tellraw @a[team=blue] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl4","color":"gold"}]
