##
 # buy_hoglin.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_blue 0

execute if score hoglin spawner_blue matches 0 if score buy spawner_blue matches 0 run execute if score blue Coins matches 20.. run scoreboard players set buy spawner_blue 1
execute if score hoglin spawner_blue matches 0 if score buy spawner_blue matches 0 run execute unless score blue Coins matches 20.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 1 run scoreboard players remove blue Coins 20
execute if score buy spawner_blue matches 1 run scoreboard players add hoglin spawner_blue 1
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score buy spawner_blue matches 1 run data merge block ~-12 ~2 ~2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 40$"}'}
execute if score buy spawner_blue matches 1 run function fk:spawner/blue/sign_hoglin_activate
execute if score buy spawner_blue matches 1 run tellraw @a[team=blue] ["",{"text":"You succesfully bought the hoglin spawner lvl1","color":"gold"}]


execute if score hoglin spawner_blue matches 1 if score buy spawner_blue matches 0 if score blue Coins matches 40.. run scoreboard players set buy spawner_blue 2
execute if score hoglin spawner_blue matches 1 if score buy spawner_blue matches 0 unless score blue Coins matches 40.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 2 run scoreboard players remove blue Coins 20
execute if score buy spawner_blue matches 2 run scoreboard players add hoglin spawner_blue 1
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score buy spawner_blue matches 2 run data merge block ~-12 ~2 ~2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 80$"}'}
execute if score buy spawner_blue matches 2 run function fk:spawner/blue/sign_hoglin_activate
execute if score buy spawner_blue matches 2 run tellraw @a[team=blue] ["",{"text":"You succesfully bought the hoglin spawner lvl2","color":"gold"}]


execute if score hoglin spawner_blue matches 2 if score buy spawner_blue matches 0 if score blue Coins matches 80.. run scoreboard players set buy spawner_blue 3
execute if score hoglin spawner_blue matches 2 if score buy spawner_blue matches 0 unless score blue Coins matches 80.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 3 run scoreboard players remove blue Coins 80
execute if score buy spawner_blue matches 3 run scoreboard players add hoglin spawner_blue 1
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score buy spawner_blue matches 3 run data merge block ~-12 ~2 ~2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 160$"}'}
execute if score buy spawner_blue matches 3 run function fk:spawner/blue/sign_hoglin_activate
execute if score buy spawner_blue matches 3 run tellraw @a[team=blue] ["",{"text":"You succesfully bought the hoglin spawner lvl3","color":"gold"}]


execute if score hoglin spawner_blue matches 3 if score buy spawner_blue matches 0 if score blue Coins matches 160.. run scoreboard players set buy spawner_blue 4
execute if score hoglin spawner_blue matches 3 if score buy spawner_blue matches 0 unless score blue Coins matches 160.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 4 run scoreboard players remove blue Coins 160
execute if score buy spawner_blue matches 4 run scoreboard players add hoglin spawner_blue 1
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s if score buy spawner_blue matches 4 run data merge block ~-12 ~2 ~2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_blue matches 4 run function fk:spawner/blue/sign_hoglin_activate
execute if score buy spawner_blue matches 4 run tellraw @a[team=blue] ["",{"text":"You succesfully bought the hoglin spawner lvl4","color":"gold"}]
