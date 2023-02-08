#for each team which are red,blue,yellow,black,white,pink,purple,green

execute if score @s capture_score matches 10.. if entity @s[team=red] run scoreboard players add RED Coins 1
execute if score @s capture_score matches 10.. if entity @s[team=blue] run scoreboard players add BLUE Coins 1
execute if score @s capture_score matches 10.. if entity @s[team=yellow] run scoreboard players add YELLOW Coins 1
execute if score @s capture_score matches 10.. if entity @s[team=black] run scoreboard players add BLACK Coins 1
execute if score @s capture_score matches 10.. if entity @s[team=white] run scoreboard players add WHITE Coins 1
execute if score @s capture_score matches 10.. if entity @s[team=pink] run scoreboard players add PINK Coins 1
execute if score @s capture_score matches 10.. if entity @s[team=purple] run scoreboard players add PURPLE Coins 1
execute if score @s capture_score matches 10.. if entity @s[team=green] run scoreboard players add GREEN Coins 1
