##
 # buy_creeper.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_pink 0

execute if score creeper spawner_pink matches 0 if score buy spawner_pink matches 0 run execute if score pink Coins matches 160.. run scoreboard players set buy spawner_pink 1
execute if score creeper spawner_pink matches 0 if score buy spawner_pink matches 0 run execute unless score pink Coins matches 160.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_pink matches 1 run scoreboard players remove pink Coins 160
execute if score buy spawner_pink matches 1 run scoreboard players add creeper spawner_pink 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-10 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 320$"}'}
execute if score buy spawner_pink matches 1 run function fk:spawner/pink/sign_creeper_activate
execute if score buy spawner_pink matches 1 run tellraw @a[team=pink] "You succesfully bought the creeper spawner lvl1"


execute if score creeper spawner_pink matches 1 if score buy spawner_pink matches 0 if score pink Coins matches 320.. run scoreboard players set buy spawner_pink 2
execute if score creeper spawner_pink matches 1 if score buy spawner_pink matches 0 unless score pink Coins matches 320.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_pink matches 2 run scoreboard players remove pink Coins 160
execute if score buy spawner_pink matches 2 run scoreboard players add creeper spawner_pink 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score buy spawner_pink matches 2 run data merge block ~-2 ~2 ~-10 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 640$"}'}
execute if score buy spawner_pink matches 2 run function fk:spawner/pink/sign_creeper_activate
execute if score buy spawner_pink matches 1 run tellraw @a[team=pink] "You succesfully bought the creeper spawner lvl2"


execute if score creeper spawner_pink matches 2 if score buy spawner_pink matches 0 if score pink Coins matches 640.. run scoreboard players set buy spawner_pink 3
execute if score creeper spawner_pink matches 2 if score buy spawner_pink matches 0 unless score pink Coins matches 640.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_pink matches 3 run scoreboard players remove pink Coins 640
execute if score buy spawner_pink matches 3 run scoreboard players add creeper spawner_pink 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score buy spawner_pink matches 3 run data merge block ~-2 ~2 ~-10 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 1280$"}'}
execute if score buy spawner_pink matches 3 run function fk:spawner/pink/sign_creeper_activate
execute if score buy spawner_pink matches 1 run tellraw @a[team=pink] "You succesfully bought the creeper spawner lvl3"


execute if score creeper spawner_pink matches 3 if score buy spawner_pink matches 0 if score pink Coins matches 1280.. run scoreboard players set buy spawner_pink 4
execute if score creeper spawner_pink matches 3 if score buy spawner_pink matches 0 unless score pink Coins matches 1280.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_pink matches 4 run scoreboard players remove pink Coins 1280
execute if score buy spawner_pink matches 4 run scoreboard players add creeper spawner_pink 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score buy spawner_pink matches 4 run data merge block ~-2 ~2 ~-10 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_pink matches 4 run function fk:spawner/pink/sign_creeper_activate
execute if score buy spawner_pink matches 1 run tellraw @a[team=pink] "You succesfully bought the creeper spawner lvl4"
