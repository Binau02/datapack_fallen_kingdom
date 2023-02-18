##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_yellow 0

execute if score witch spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute if score yellow Coins matches 240.. run scoreboard players set buy spawner_yellow 1
execute if score witch spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute unless score yellow Coins matches 240.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_yellow matches 1 run scoreboard players remove yellow Coins 240
execute if score buy spawner_yellow matches 1 run scoreboard players add witch spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 1 run data merge block ~2 ~2 ~8 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 480$"}'}
execute if score buy spawner_yellow matches 1 run function fk:spawner/yellow/sign_witch_activate
execute if score buy spawner_yellow matches 1 run tellraw @a[team=yellow] "You succesfully bought the "witch spawner lvl1


execute if score witch spawner_yellow matches 1 if score buy spawner_yellow matches 0 if score yellow Coins matches 480.. run scoreboard players set buy spawner_yellow 2
execute if score witch spawner_yellow matches 1 if score buy spawner_yellow matches 0 unless score yellow Coins matches 480.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_yellow matches 2 run scoreboard players remove yellow Coins 240
execute if score buy spawner_yellow matches 2 run scoreboard players add witch spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 2 run data merge block ~2 ~2 ~8 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 960$"}'}
execute if score buy spawner_yellow matches 2 run function fk:spawner/yellow/sign_witch_activate
execute if score buy spawner_yellow matches 1 run tellraw @a[team=yellow] "You succesfully bought the "witch spawner lvl2


execute if score witch spawner_yellow matches 2 if score buy spawner_yellow matches 0 if score yellow Coins matches 960.. run scoreboard players set buy spawner_yellow 3
execute if score witch spawner_yellow matches 2 if score buy spawner_yellow matches 0 unless score yellow Coins matches 960.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_yellow matches 3 run scoreboard players remove yellow Coins 960
execute if score buy spawner_yellow matches 3 run scoreboard players add witch spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 3 run data merge block ~2 ~2 ~8 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 1920$"}'}
execute if score buy spawner_yellow matches 3 run function fk:spawner/yellow/sign_witch_activate
execute if score buy spawner_yellow matches 1 run tellraw @a[team=yellow] "You succesfully bought the "witch spawner lvl3


execute if score witch spawner_yellow matches 3 if score buy spawner_yellow matches 0 if score yellow Coins matches 1920.. run scoreboard players set buy spawner_yellow 4
execute if score witch spawner_yellow matches 3 if score buy spawner_yellow matches 0 unless score yellow Coins matches 1920.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_yellow matches 4 run scoreboard players remove yellow Coins 1920
execute if score buy spawner_yellow matches 4 run scoreboard players add witch spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 4 run data merge block ~2 ~2 ~8 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_yellow matches 4 run function fk:spawner/yellow/sign_witch_activate
execute if score buy spawner_yellow matches 1 run tellraw @a[team=yellow] "You succesfully bought the "witch spawner lvl4
