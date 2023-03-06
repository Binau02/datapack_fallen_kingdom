##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

# as the player who clicked the sign / at the sign clicked

scoreboard players set buy spawner_purple 0

execute if entity @s[team=!purple] run scoreboard players set buy spawner_purple 5


execute if score witch spawner_purple matches 0 if score buy spawner_purple matches 0 run execute if score purple Coins matches 480.. run scoreboard players set buy spawner_purple 1
execute if score witch spawner_purple matches 0 if score buy spawner_purple matches 0 run execute unless score purple Coins matches 480.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_purple matches 1 run scoreboard players remove purple Coins 480
execute if score buy spawner_purple matches 1 run scoreboard players add witch spawner_purple 1
execute as @e[type=marker,tag=spawner_purple,limit=1] at @s if score buy spawner_purple matches 1 run data merge block ~8 ~2 ~-2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 960$"}'}
execute if score buy spawner_purple matches 1 run function fk:spawner/purple/sign_witch_activate
execute if score buy spawner_purple matches 1 run tellraw @a[team=purple] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl1","color":"gold"}]


execute if score witch spawner_purple matches 1 if score buy spawner_purple matches 0 if score purple Coins matches 960.. run scoreboard players set buy spawner_purple 2
execute if score witch spawner_purple matches 1 if score buy spawner_purple matches 0 unless score purple Coins matches 960.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_purple matches 2 run scoreboard players remove purple Coins 480
execute if score buy spawner_purple matches 2 run scoreboard players add witch spawner_purple 1
execute as @e[type=marker,tag=spawner_purple,limit=1] at @s if score buy spawner_purple matches 2 run data merge block ~8 ~2 ~-2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 1920$"}'}
execute if score buy spawner_purple matches 2 run function fk:spawner/purple/sign_witch_activate
execute if score buy spawner_purple matches 2 run tellraw @a[team=purple] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl2","color":"gold"}]


execute if score witch spawner_purple matches 2 if score buy spawner_purple matches 0 if score purple Coins matches 1920.. run scoreboard players set buy spawner_purple 3
execute if score witch spawner_purple matches 2 if score buy spawner_purple matches 0 unless score purple Coins matches 1920.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_purple matches 3 run scoreboard players remove purple Coins 1920
execute if score buy spawner_purple matches 3 run scoreboard players add witch spawner_purple 1
execute as @e[type=marker,tag=spawner_purple,limit=1] at @s if score buy spawner_purple matches 3 run data merge block ~8 ~2 ~-2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 3840$"}'}
execute if score buy spawner_purple matches 3 run function fk:spawner/purple/sign_witch_activate
execute if score buy spawner_purple matches 3 run tellraw @a[team=purple] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl3","color":"gold"}]


execute if score witch spawner_purple matches 3 if score buy spawner_purple matches 0 if score purple Coins matches 3840.. run scoreboard players set buy spawner_purple 4
execute if score witch spawner_purple matches 3 if score buy spawner_purple matches 0 unless score purple Coins matches 3840.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_purple matches 4 run scoreboard players remove purple Coins 3840
execute if score buy spawner_purple matches 4 run scoreboard players add witch spawner_purple 1
execute as @e[type=marker,tag=spawner_purple,limit=1] at @s if score buy spawner_purple matches 4 run data merge block ~8 ~2 ~-2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_purple matches 4 run function fk:spawner/purple/sign_witch_activate
execute if score buy spawner_purple matches 4 run tellraw @a[team=purple] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl4","color":"gold"}]
