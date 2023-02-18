##
 # buy_skeleton.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_white 0

execute if score skeleton spawner_white matches 0 if score buy spawner_white matches 0 run execute if score white Coins matches 80.. run scoreboard players set buy spawner_white 1
execute if score skeleton spawner_white matches 0 if score buy spawner_white matches 0 run execute unless score white Coins matches 80.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_white matches 1 run scoreboard players remove white Coins 80
execute if score buy spawner_white matches 1 run scoreboard players add skeleton spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 1 run data merge block ~-11 ~2 ~2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 160$"}'}
execute if score buy spawner_white matches 1 run function fk:spawner/white/sign_skeleton_activate
execute if score buy spawner_white matches 1 run tellraw @a[team=white] "You succesfully bought the "skeleton spawner lvl1


execute if score skeleton spawner_white matches 1 if score buy spawner_white matches 0 if score white Coins matches 160.. run scoreboard players set buy spawner_white 2
execute if score skeleton spawner_white matches 1 if score buy spawner_white matches 0 unless score white Coins matches 160.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_white matches 2 run scoreboard players remove white Coins 80
execute if score buy spawner_white matches 2 run scoreboard players add skeleton spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 2 run data merge block ~-11 ~2 ~2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 320$"}'}
execute if score buy spawner_white matches 2 run function fk:spawner/white/sign_skeleton_activate
execute if score buy spawner_white matches 1 run tellraw @a[team=white] "You succesfully bought the "skeleton spawner lvl2


execute if score skeleton spawner_white matches 2 if score buy spawner_white matches 0 if score white Coins matches 320.. run scoreboard players set buy spawner_white 3
execute if score skeleton spawner_white matches 2 if score buy spawner_white matches 0 unless score white Coins matches 320.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_white matches 3 run scoreboard players remove white Coins 320
execute if score buy spawner_white matches 3 run scoreboard players add skeleton spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 3 run data merge block ~-11 ~2 ~2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 640$"}'}
execute if score buy spawner_white matches 3 run function fk:spawner/white/sign_skeleton_activate
execute if score buy spawner_white matches 1 run tellraw @a[team=white] "You succesfully bought the "skeleton spawner lvl3


execute if score skeleton spawner_white matches 3 if score buy spawner_white matches 0 if score white Coins matches 640.. run scoreboard players set buy spawner_white 4
execute if score skeleton spawner_white matches 3 if score buy spawner_white matches 0 unless score white Coins matches 640.. run tellraw @s "You don't have enough coins"
execute if score buy spawner_white matches 4 run scoreboard players remove white Coins 640
execute if score buy spawner_white matches 4 run scoreboard players add skeleton spawner_white 1
execute as @e[type=marker,tag=spawner_white,limit=1] at @s if score buy spawner_white matches 4 run data merge block ~-11 ~2 ~2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_white matches 4 run function fk:spawner/white/sign_skeleton_activate
execute if score buy spawner_white matches 1 run tellraw @a[team=white] "You succesfully bought the "skeleton spawner lvl4
