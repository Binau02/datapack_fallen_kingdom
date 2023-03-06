
execute run scoreboard players set @s team_capturing 0
execute if entity @a[distance=..5,team=red] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=blue] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=yellow] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=black] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=white] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=pink] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=purple] run scoreboard players add @s team_capturing 1
execute if entity @a[distance=..5,team=green] run scoreboard players add @s team_capturing 1

execute if score @s capture_score matches 0 if entity @s[team=red] run tellraw @a[team=red] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text": "You lost a capture point !","color":"red"}]
execute if score @s capture_score matches 0 if entity @s[team=blue] run tellraw @a[team=blue] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text": "You lost a capture point !","color":"red"}]
execute if score @s capture_score matches 0 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text": "You lost a capture point !","color":"red"}]
execute if score @s capture_score matches 0 if entity @s[team=black] run tellraw @a[team=black] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text": "You lost a capture point !","color":"red"}]
execute if score @s capture_score matches 0 if entity @s[team=white] run tellraw @a[team=white] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text": "You lost a capture point !","color":"red"}]
execute if score @s capture_score matches 0 if entity @s[team=pink] run tellraw @a[team=pink] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text": "You lost a capture point !","color":"red"}]
execute if score @s capture_score matches 0 if entity @s[team=purple] run tellraw @a[team=purple] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text": "You lost a capture point !","color":"red"}]
execute if score @s capture_score matches 0 if entity @s[team=green] run tellraw @a[team=green] [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text": "You lost a capture point !","color":"red"}]
execute if score @s capture_score matches 0 if entity @s[team=!] run playsound minecraft:entity.bat.death master @a ~ ~ ~ 4 0

execute if score @s capture_score matches 0 run team leave @s

execute if score @s team_capturing matches 1 run function fk:capture/point_incr/

execute if score @s capture_score matches 1.. run function fk:capture/reward


