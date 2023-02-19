
execute run scoreboard players set @s team_capturing 0
execute if entity @a[distance=..5,team=red] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=blue] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=yellow] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=black] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=white] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=pink] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=purple] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=green] run scoreboard players add @s team_capturing 1

execute if score @s capture_score matches 0 run team leave @s

execute if score @s team_capturing matches 1 run function fk:capture/point_incr/

execute if score @s capture_score matches 1.. run function fk:capture/reward


