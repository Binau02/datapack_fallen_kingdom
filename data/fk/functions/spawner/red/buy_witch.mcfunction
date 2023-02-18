##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_red 0

execute if score witch spawner_red matches 0 if score buy spawner_red matches 0 run execute if score red Coins matches 240.. run scoreboard players set buy spawner_red 1
execute if score witch spawner_red matches 0 if score buy spawner_red matches 0 run execute unless score red Coins matches 240.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_red matches 1 run scoreboard players remove red Coins 240
execute if score buy spawner_red matches 1 run scoreboard players add witch spawner_red 1
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score buy spawner_red matches 1 run data merge block ~8 ~2 ~-2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 480$"}'}
execute if score buy spawner_red matches 1 run function fk:spawner/red/sign_witch_activate
execute if score buy spawner_red matches 1 run tellraw @a[team=red] "You succesfully bought the witch spawner lvl1"


execute if score witch spawner_red matches 1 if score buy spawner_red matches 0 if score red Coins matches 480.. run scoreboard players set buy spawner_red 2
execute if score witch spawner_red matches 1 if score buy spawner_red matches 0 unless score red Coins matches 480.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_red matches 2 run scoreboard players remove red Coins 240
execute if score buy spawner_red matches 2 run scoreboard players add witch spawner_red 1
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score buy spawner_red matches 2 run data merge block ~8 ~2 ~-2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 960$"}'}
execute if score buy spawner_red matches 2 run function fk:spawner/red/sign_witch_activate
execute if score buy spawner_red matches 1 run tellraw @a[team=red] "You succesfully bought the witch spawner lvl2"


execute if score witch spawner_red matches 2 if score buy spawner_red matches 0 if score red Coins matches 960.. run scoreboard players set buy spawner_red 3
execute if score witch spawner_red matches 2 if score buy spawner_red matches 0 unless score red Coins matches 960.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_red matches 3 run scoreboard players remove red Coins 960
execute if score buy spawner_red matches 3 run scoreboard players add witch spawner_red 1
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score buy spawner_red matches 3 run data merge block ~8 ~2 ~-2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 1920$"}'}
execute if score buy spawner_red matches 3 run function fk:spawner/red/sign_witch_activate
execute if score buy spawner_red matches 1 run tellraw @a[team=red] "You succesfully bought the witch spawner lvl3"


execute if score witch spawner_red matches 3 if score buy spawner_red matches 0 if score red Coins matches 1920.. run scoreboard players set buy spawner_red 4
execute if score witch spawner_red matches 3 if score buy spawner_red matches 0 unless score red Coins matches 1920.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_red matches 4 run scoreboard players remove red Coins 1920
execute if score buy spawner_red matches 4 run scoreboard players add witch spawner_red 1
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score buy spawner_red matches 4 run data merge block ~8 ~2 ~-2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_red matches 4 run function fk:spawner/red/sign_witch_activate
execute if score buy spawner_red matches 1 run tellraw @a[team=red] "You succesfully bought the witch spawner lvl4"
