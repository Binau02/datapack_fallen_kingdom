##
 # buy_creeper.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_yellow 0

execute if score creeper spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute if score yellow Coins matches 160.. run scoreboard players set buy spawner_yellow 1
execute if score buy spawner_yellow matches 1 run scoreboard players remove yellow Coins 160
execute if score buy spawner_yellow matches 1 run scoreboard players add creeper spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 1 run data merge block ~2 ~2 ~10 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 320$"}'}
execute if score buy spawner_yellow matches 1 run function fk:spawner/yellow/sign_creeper_activate
execute if score buy spawner_yellow matches 1 run say achat lvl 1 r�ussi


execute if score creeper spawner_yellow matches 1 if score buy spawner_yellow matches 0 if score yellow Coins matches 320.. run scoreboard players set buy spawner_yellow 2
execute if score buy spawner_yellow matches 2 run scoreboard players remove yellow Coins 160
execute if score buy spawner_yellow matches 2 run scoreboard players add creeper spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 2 run data merge block ~2 ~2 ~10 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 640$"}'}
execute if score buy spawner_yellow matches 2 run function fk:spawner/yellow/sign_creeper_activate
execute if score buy spawner_yellow matches 2 run say achat lvl 2 r�ussi


execute if score creeper spawner_yellow matches 2 if score buy spawner_yellow matches 0 if score yellow Coins matches 640.. run scoreboard players set buy spawner_yellow 3
execute if score buy spawner_yellow matches 3 run scoreboard players remove yellow Coins 640
execute if score buy spawner_yellow matches 3 run scoreboard players add creeper spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 3 run data merge block ~2 ~2 ~10 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 1280$"}'}
execute if score buy spawner_yellow matches 3 run function fk:spawner/yellow/sign_creeper_activate
execute if score buy spawner_yellow matches 3 run say achat lvl 3 r�ussi


execute if score creeper spawner_yellow matches 3 if score buy spawner_yellow matches 0 if score yellow Coins matches 1280.. run scoreboard players set buy spawner_yellow 4
execute if score buy spawner_yellow matches 4 run scoreboard players remove yellow Coins 1280
execute if score buy spawner_yellow matches 4 run scoreboard players add creeper spawner_yellow 1
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s if score buy spawner_yellow matches 4 run data merge block ~2 ~2 ~10 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_yellow matches 4 run function fk:spawner/yellow/sign_creeper_activate
execute if score buy spawner_yellow matches 4 run say achat lvl 4 r�ussi
