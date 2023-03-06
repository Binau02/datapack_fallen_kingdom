##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

# as the player who clicked the sign / at the sign clicked

scoreboard players set buy spawner_white 0

execute if entity @s[team=!white] run scoreboard players set buy spawner_white 5


execute if score witch spawner_white matches 0 if score buy spawner_white matches 0 run execute if score white Coins matches 480.. run scoreboard players set buy spawner_white 1
execute if score witch spawner_white matches 0 if score buy spawner_white matches 0 run execute unless score white Coins matches 480.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_white matches 1 run scoreboard players remove white Coins 480
execute if score buy spawner_white matches 1 run scoreboard players add witch spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 1 run data merge block ~-8 ~2 ~2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 960$"}'}
execute if score buy spawner_white matches 1 run function fk:spawner/white/sign_witch_activate
execute if score buy spawner_white matches 1 run tellraw @a[team=white] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl1","color":"gold"}]


execute if score witch spawner_white matches 1 if score buy spawner_white matches 0 if score white Coins matches 960.. run scoreboard players set buy spawner_white 2
execute if score witch spawner_white matches 1 if score buy spawner_white matches 0 unless score white Coins matches 960.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_white matches 2 run scoreboard players remove white Coins 480
execute if score buy spawner_white matches 2 run scoreboard players add witch spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 2 run data merge block ~-8 ~2 ~2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 1920$"}'}
execute if score buy spawner_white matches 2 run function fk:spawner/white/sign_witch_activate
execute if score buy spawner_white matches 2 run tellraw @a[team=white] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl2","color":"gold"}]


execute if score witch spawner_white matches 2 if score buy spawner_white matches 0 if score white Coins matches 1920.. run scoreboard players set buy spawner_white 3
execute if score witch spawner_white matches 2 if score buy spawner_white matches 0 unless score white Coins matches 1920.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_white matches 3 run scoreboard players remove white Coins 1920
execute if score buy spawner_white matches 3 run scoreboard players add witch spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 3 run data merge block ~-8 ~2 ~2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 3840$"}'}
execute if score buy spawner_white matches 3 run function fk:spawner/white/sign_witch_activate
execute if score buy spawner_white matches 3 run tellraw @a[team=white] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl3","color":"gold"}]


execute if score witch spawner_white matches 3 if score buy spawner_white matches 0 if score white Coins matches 3840.. run scoreboard players set buy spawner_white 4
execute if score witch spawner_white matches 3 if score buy spawner_white matches 0 unless score white Coins matches 3840.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_white matches 4 run scoreboard players remove white Coins 3840
execute if score buy spawner_white matches 4 run scoreboard players add witch spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 4 run data merge block ~-8 ~2 ~2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_white matches 4 run function fk:spawner/white/sign_witch_activate
execute if score buy spawner_white matches 4 run tellraw @a[team=white] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the witch spawner lvl4","color":"gold"}]
