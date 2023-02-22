##
 # buy_creeper.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_yellow 0

execute if score creeper spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute if score yellow Coins matches 160.. run scoreboard players set buy spawner_yellow 1
execute if score creeper spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute unless score yellow Coins matches 160.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_yellow matches 1 run scoreboard players remove yellow Coins 160
execute if score buy spawner_yellow matches 1 run scoreboard players add creeper spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 1 run data merge block ~2 ~2 ~10 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 320$"}'}
execute if score buy spawner_yellow matches 1 run function fk:spawner/yellow/sign_creeper_activate
execute if score buy spawner_yellow matches 1 run tellraw @a[team=yellow] ["",{"text":"You succesfully bought the creeper spawner lvl1","color":"gold"}]


execute if score creeper spawner_yellow matches 1 if score buy spawner_yellow matches 0 if score yellow Coins matches 320.. run scoreboard players set buy spawner_yellow 2
execute if score creeper spawner_yellow matches 1 if score buy spawner_yellow matches 0 unless score yellow Coins matches 320.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_yellow matches 2 run scoreboard players remove yellow Coins 160
execute if score buy spawner_yellow matches 2 run scoreboard players add creeper spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 2 run data merge block ~2 ~2 ~10 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 640$"}'}
execute if score buy spawner_yellow matches 2 run function fk:spawner/yellow/sign_creeper_activate
execute if score buy spawner_yellow matches 2 run tellraw @a[team=yellow] ["",{"text":"You succesfully bought the creeper spawner lvl2","color":"gold"}]


execute if score creeper spawner_yellow matches 2 if score buy spawner_yellow matches 0 if score yellow Coins matches 640.. run scoreboard players set buy spawner_yellow 3
execute if score creeper spawner_yellow matches 2 if score buy spawner_yellow matches 0 unless score yellow Coins matches 640.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_yellow matches 3 run scoreboard players remove yellow Coins 640
execute if score buy spawner_yellow matches 3 run scoreboard players add creeper spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 3 run data merge block ~2 ~2 ~10 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 1280$"}'}
execute if score buy spawner_yellow matches 3 run function fk:spawner/yellow/sign_creeper_activate
execute if score buy spawner_yellow matches 3 run tellraw @a[team=yellow] ["",{"text":"You succesfully bought the creeper spawner lvl3","color":"gold"}]


execute if score creeper spawner_yellow matches 3 if score buy spawner_yellow matches 0 if score yellow Coins matches 1280.. run scoreboard players set buy spawner_yellow 4
execute if score creeper spawner_yellow matches 3 if score buy spawner_yellow matches 0 unless score yellow Coins matches 1280.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_yellow matches 4 run scoreboard players remove yellow Coins 1280
execute if score buy spawner_yellow matches 4 run scoreboard players add creeper spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 4 run data merge block ~2 ~2 ~10 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_yellow matches 4 run function fk:spawner/yellow/sign_creeper_activate
execute if score buy spawner_yellow matches 4 run tellraw @a[team=yellow] ["",{"text":"You succesfully bought the creeper spawner lvl4","color":"gold"}]