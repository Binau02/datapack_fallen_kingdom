execute as @e[tag=blue_slime] store result bossbar blue_core_bar value run data get entity @s Health
execute as @e[tag=red_slime] store result bossbar red_core_bar value run data get entity @s Health
execute as @e[tag=green_slime] store result bossbar green_core_bar value run data get entity @s Health
execute as @e[tag=yellow_slime] store result bossbar yellow_core_bar value run data get entity @s Health
execute as @e[tag=black_slime] store result bossbar black_core_bar value run data get entity @s Health
execute as @e[tag=white_slime] store result bossbar white_core_bar value run data get entity @s Health
execute as @e[tag=pink_slime] store result bossbar pink_core_bar value run data get entity @s Health
execute as @e[tag=purple_slime] store result bossbar purple_core_bar value run data get entity @s Health

execute at @e[tag=blue_slime] run bossbar set blue_core_bar players @a[distance=..30]
execute at @e[tag=red_slime] run bossbar set red_core_bar players @a[distance=..30]
execute at @e[tag=green_slime] run bossbar set green_core_bar players @a[distance=..30]
execute at @e[tag=yellow_slime] run bossbar set yellow_core_bar players @a[distance=..30]
execute at @e[tag=black_slime] run bossbar set black_core_bar players @a[distance=..30]
execute at @e[tag=white_slime] run bossbar set white_core_bar players @a[distance=..30]
execute at @e[tag=pink_slime] run bossbar set pink_core_bar players @a[distance=..30]
execute at @e[tag=purple_slime] run bossbar set purple_core_bar players @a[distance=..30]