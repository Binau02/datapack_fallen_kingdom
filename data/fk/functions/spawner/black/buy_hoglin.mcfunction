##
 # buy_hoglin.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_black 0

execute if score hoglin spawner_black matches 0 if score buy spawner_black matches 0 run execute if score black Coins matches 20.. run scoreboard players set buy spawner_black 1
execute if score hoglin spawner_black matches 0 if score buy spawner_black matches 0 run execute unless score black Coins matches 20.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_black matches 1 run scoreboard players remove black Coins 20
execute if score buy spawner_black matches 1 run scoreboard players add hoglin spawner_black 1
execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score buy spawner_black matches 1 run data merge block ~2 ~2 ~12 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 40$"}'}
execute if score buy spawner_black matches 1 run function fk:spawner/black/sign_hoglin_activate
execute if score buy spawner_black matches 1 run tellraw @a[team=black] "You succesfully bought the "hoglin spawner lvl1


execute if score hoglin spawner_black matches 1 if score buy spawner_black matches 0 if score black Coins matches 40.. run scoreboard players set buy spawner_black 2
execute if score hoglin spawner_black matches 1 if score buy spawner_black matches 0 unless score black Coins matches 40.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_black matches 2 run scoreboard players remove black Coins 20
execute if score buy spawner_black matches 2 run scoreboard players add hoglin spawner_black 1
execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score buy spawner_black matches 2 run data merge block ~2 ~2 ~12 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 80$"}'}
execute if score buy spawner_black matches 2 run function fk:spawner/black/sign_hoglin_activate
execute if score buy spawner_black matches 1 run tellraw @a[team=black] "You succesfully bought the "hoglin spawner lvl2


execute if score hoglin spawner_black matches 2 if score buy spawner_black matches 0 if score black Coins matches 80.. run scoreboard players set buy spawner_black 3
execute if score hoglin spawner_black matches 2 if score buy spawner_black matches 0 unless score black Coins matches 80.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_black matches 3 run scoreboard players remove black Coins 80
execute if score buy spawner_black matches 3 run scoreboard players add hoglin spawner_black 1
execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score buy spawner_black matches 3 run data merge block ~2 ~2 ~12 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 160$"}'}
execute if score buy spawner_black matches 3 run function fk:spawner/black/sign_hoglin_activate
execute if score buy spawner_black matches 1 run tellraw @a[team=black] "You succesfully bought the "hoglin spawner lvl3


execute if score hoglin spawner_black matches 3 if score buy spawner_black matches 0 if score black Coins matches 160.. run scoreboard players set buy spawner_black 4
execute if score hoglin spawner_black matches 3 if score buy spawner_black matches 0 unless score black Coins matches 160.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_black matches 4 run scoreboard players remove black Coins 160
execute if score buy spawner_black matches 4 run scoreboard players add hoglin spawner_black 1
execute as @e[type=marker,tag=spawner_black,limit=1] at @s if score buy spawner_black matches 4 run data merge block ~2 ~2 ~12 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_black matches 4 run function fk:spawner/black/sign_hoglin_activate
execute if score buy spawner_black matches 1 run tellraw @a[team=black] "You succesfully bought the "hoglin spawner lvl4
