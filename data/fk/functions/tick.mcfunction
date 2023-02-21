##
 # tick.mcfunction
 # 
 #
 # Created by Binau
##
execute as @e[type=marker] run particle electric_spark ~ ~ ~
execute as @e[type=arrow,tag=!checked_arrow] run function fk:arrows/arrow_on_map_tag
execute as @e[type=marker,tag=spawner,limit=8] at @s run kill @e[type=experience_orb,distance=..2]
kill @e[type=slime,nbt=!{Size:4}]
kill @e[type=arrow,nbt={life:5s}]
execute as @a[team=pink] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run function fk:spawner/pink/emergency
execute as @a[team=red] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_red,limit=1] at @s run function fk:spawner/red/emergency
execute as @a[team=purple] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run function fk:spawner/purple/emergency
execute as @a[team=black] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_black,limit=1] at @s run function fk:spawner/black/emergency
execute as @a[team=yellow] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run function fk:spawner/yellow/emergency
execute as @a[team=blue] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run function fk:spawner/blue/emergency
execute as @a[team=white] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_white,limit=1] at @s run function fk:spawner/white/emergency
execute as @a[team=lime] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_lime,limit=1] at @s run function fk:spawner/lime/emergency

execute as @a if score @s diamond_pickaxe_craft matches 1 run function fk:craft/diamond_pickaxe
execute as @a if score @s diamond_axe_craft matches 1 run function fk:craft/diamond_axe

