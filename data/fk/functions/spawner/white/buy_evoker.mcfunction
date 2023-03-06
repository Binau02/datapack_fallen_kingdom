##
 # buy_evoker.mcfunction
 # 
 #
 # Created by Binau
##

# as the player who clicked the sign / at the sign clicked

scoreboard players set buy spawner_white 0

execute if entity @s[team=!white] run scoreboard players set buy spawner_white 5


execute if score evoker spawner_white matches 0 if score buy spawner_white matches 0 run execute if score white Coins matches 320.. run scoreboard players set buy spawner_white 1
execute if score evoker spawner_white matches 0 if score buy spawner_white matches 0 run execute unless score white Coins matches 320.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_white matches 1 run scoreboard players remove white Coins 320
execute if score buy spawner_white matches 1 run scoreboard players add evoker spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 1 run data merge block ~-9 ~2 ~2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 640$"}'}
execute if score buy spawner_white matches 1 run function fk:spawner/white/sign_evoker_activate
execute if score buy spawner_white matches 1 run tellraw @a[team=white] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the evoker spawner lvl1","color":"gold"}]


execute if score evoker spawner_white matches 1 if score buy spawner_white matches 0 if score white Coins matches 640.. run scoreboard players set buy spawner_white 2
execute if score evoker spawner_white matches 1 if score buy spawner_white matches 0 unless score white Coins matches 640.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_white matches 2 run scoreboard players remove white Coins 320
execute if score buy spawner_white matches 2 run scoreboard players add evoker spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 2 run data merge block ~-9 ~2 ~2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 1280$"}'}
execute if score buy spawner_white matches 2 run function fk:spawner/white/sign_evoker_activate
execute if score buy spawner_white matches 2 run tellraw @a[team=white] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the evoker spawner lvl2","color":"gold"}]


execute if score evoker spawner_white matches 2 if score buy spawner_white matches 0 if score white Coins matches 1280.. run scoreboard players set buy spawner_white 3
execute if score evoker spawner_white matches 2 if score buy spawner_white matches 0 unless score white Coins matches 1280.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_white matches 3 run scoreboard players remove white Coins 1280
execute if score buy spawner_white matches 3 run scoreboard players add evoker spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 3 run data merge block ~-9 ~2 ~2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 2560$"}'}
execute if score buy spawner_white matches 3 run function fk:spawner/white/sign_evoker_activate
execute if score buy spawner_white matches 3 run tellraw @a[team=white] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the evoker spawner lvl3","color":"gold"}]


execute if score evoker spawner_white matches 3 if score buy spawner_white matches 0 if score white Coins matches 2560.. run scoreboard players set buy spawner_white 4
execute if score evoker spawner_white matches 3 if score buy spawner_white matches 0 unless score white Coins matches 2560.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_white matches 4 run scoreboard players remove white Coins 2560
execute if score buy spawner_white matches 4 run scoreboard players add evoker spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 4 run data merge block ~-9 ~2 ~2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_white matches 4 run function fk:spawner/white/sign_evoker_activate
execute if score buy spawner_white matches 4 run tellraw @a[team=white] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the evoker spawner lvl4","color":"gold"}]
