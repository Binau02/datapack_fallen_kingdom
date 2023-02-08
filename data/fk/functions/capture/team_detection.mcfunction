#for each team which are red,blue,yellow,black,white,pink,purple,green
#execute as @e[type=marker,tag=cap_point_1,team=!red] if entity @a[distance=..10,team=red] run team leave @s
#execute as @e[type=marker,tag=cap_point_1,team=!blue] if entity @a[distance=..10,team=blue] run team leave @s
#execute as @e[type=marker,tag=cap_point_1,team=!yellow] if entity @a[distance=..10,team=yellow] run team leave @s
#execute as @e[type=marker,tag=cap_point_1,team=!black] if entity @a[distance=..10,team=black] run team leave @s
#execute as @e[type=marker,tag=cap_point_1,team=!white] if entity @a[distance=..10,team=white] run team leave @s
#execute as @e[type=marker,tag=cap_point_1,team=!pink] if entity @a[distance=..10,team=pink] run team leave @s
#execute as @e[type=marker,tag=cap_point_1,team=!purple] if entity @a[distance=..10,team=purple] run team leave @s
#execute as @e[type=marker,tag=cap_point_1,team=!green] if entity @a[distance=..10,team=green] run team leave @s

execute as @e[type=armor_stand,tag=cap_point] run scoreboard players set @s team_capturing 0
execute as @e[type=armor_stand,tag=cap_point] if entity @a[distance=..10,team=red] run scoreboard players add @s team_capturing 1
execute as @e[type=armor_stand,tag=cap_point] if entity @a[distance=..10,team=blue] run scoreboard players add @s team_capturing 1
execute as @e[type=armor_stand,tag=cap_point] if entity @a[distance=..10,team=yellow] run scoreboard players add @s team_capturing 1
execute as @e[type=armor_stand,tag=cap_point] if entity @a[distance=..10,team=black] run scoreboard players add @s team_capturing 1
execute as @e[type=armor_stand,tag=cap_point] if entity @a[distance=..10,team=white] run scoreboard players add @s team_capturing 1
execute as @e[type=armor_stand,tag=cap_point] if entity @a[distance=..10,team=pink] run scoreboard players add @s team_capturing 1
execute as @e[type=armor_stand,tag=cap_point] if entity @a[distance=..10,team=purple] run scoreboard players add @s team_capturing 1
execute as @e[type=armor_stand,tag=cap_point] if entity @a[distance=..10,team=green] run scoreboard players add @s team_capturing 1

execute as @e[type=armor_stand,tag=cap_point] if score @s capture_score matches 0 run team leave @s

execute as @e[type=armor_stand,tag=cap_point] if score @s team_capturing matches 1 run function fk:capture/point_incr

execute as @e[type=armor_stand,tag=cap_point] run function fk:capture/reward
schedule function fk:capture/team_detection 1s

