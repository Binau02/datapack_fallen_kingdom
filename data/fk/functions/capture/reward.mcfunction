#for each team which are red,blue,yellow,black,white,pink,purple,green

execute if score @s capture_score matches 10.. if entity @s[team=red] run scoreboard players operation red Coins += @s capture_score
execute if score @s capture_score matches 10.. if entity @s[team=blue] run scoreboard players operation blue Coins += @s capture_score
execute if score @s capture_score matches 10.. if entity @s[team=yellow] run scoreboard players operation yellow Coins += @s capture_score
execute if score @s capture_score matches 10.. if entity @s[team=black] run scoreboard players operation black Coins += @s capture_score
execute if score @s capture_score matches 10.. if entity @s[team=white] run scoreboard players operation white Coins += @s capture_score
execute if score @s capture_score matches 10.. if entity @s[team=pink] run scoreboard players operation pink Coins += @s capture_score
execute if score @s capture_score matches 10.. if entity @s[team=purple] run scoreboard players operation purple Coins += @s capture_score
execute if score @s capture_score matches 10.. if entity @s[team=green] run scoreboard players operation green Coins += @s capture_score



