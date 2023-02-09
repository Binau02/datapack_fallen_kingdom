execute if score @s capture_score matches 0 at @s run setblock ~2 ~-1 ~ light_gray_concrete
execute if score @s capture_score matches 0 at @s run setblock ~2 ~-1 ~-1 light_gray_concrete
execute if score @s capture_score matches 0 at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 gray_concrete replace #fk:concrete

execute if score @s capture_score matches 1 at @s run setblock ~2 ~-1 ~ white_concrete
execute if score @s capture_score matches 1 at @s run setblock ~2 ~-1 ~-1 white_concrete
execute if score @s capture_score matches 1 at @s run setblock ~2 ~-1 ~-2 light_gray_concrete
execute if score @s capture_score matches 1 at @s run setblock ~1 ~-1 ~-2 light_gray_concrete

execute if score @s capture_score matches 2 at @s run setblock ~2 ~-1 ~-2 white_concrete
execute if score @s capture_score matches 2 at @s run setblock ~1 ~-1 ~-2 white_concrete
execute if score @s capture_score matches 2 at @s run setblock ~ ~-1 ~-2 light_gray_concrete

execute if score @s capture_score matches 3 at @s run setblock ~ ~-1 ~-2 white_concrete
execute if score @s capture_score matches 3 at @s run setblock ~-1 ~-1 ~-2 light_gray_concrete
execute if score @s capture_score matches 3 at @s run setblock ~-2 ~-1 ~-2 light_gray_concrete

execute if score @s capture_score matches 4 at @s run setblock ~-1 ~-1 ~-2 white_concrete
execute if score @s capture_score matches 4 at @s run setblock ~-2 ~-1 ~-2 white_concrete
execute if score @s capture_score matches 4 at @s run setblock ~-2 ~-1 ~-1 light_gray_concrete

execute if score @s capture_score matches 5 at @s run setblock ~-2 ~-1 ~-1 white_concrete
execute if score @s capture_score matches 5 at @s run setblock ~-2 ~-1 ~ light_gray_concrete
execute if score @s capture_score matches 5 at @s run setblock ~-2 ~-1 ~1 light_gray_concrete

execute if score @s capture_score matches 6 at @s run setblock ~-2 ~-1 ~ white_concrete
execute if score @s capture_score matches 6 at @s run setblock ~-2 ~-1 ~1 white_concrete
execute if score @s capture_score matches 6 at @s run setblock ~-2 ~-1 ~2 light_gray_concrete

execute if score @s capture_score matches 7 at @s run setblock ~-2 ~-1 ~2 white_concrete
execute if score @s capture_score matches 7 at @s run setblock ~-1 ~-1 ~2 light_gray_concrete
execute if score @s capture_score matches 7 at @s run setblock ~ ~-1 ~2 light_gray_concrete

execute if score @s capture_score matches 8 at @s run setblock ~-1 ~-1 ~2 white_concrete
execute if score @s capture_score matches 8 at @s run setblock ~ ~-1 ~2 white_concrete
execute if score @s capture_score matches 8 at @s run setblock ~1 ~-1 ~2 light_gray_concrete

execute if score @s capture_score matches 9 at @s run setblock ~1 ~-1 ~2 white_concrete
execute if score @s capture_score matches 9 at @s run setblock ~2 ~-1 ~2 light_gray_concrete
execute if score @s capture_score matches 9 at @s run setblock ~2 ~-1 ~1 light_gray_concrete

execute if score @s capture_score matches 10.. at @s run setblock ~2 ~-1 ~2 white_concrete
execute if score @s capture_score matches 10.. at @s run setblock ~2 ~-1 ~1 white_concrete

#for each team which are red,blue,yellow,black,white,pink,purple,green

execute if score @s capture_score matches 10.. if entity @s[team=blue] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 blue_concrete replace #fk:concrete
execute if score @s capture_score matches 10.. if entity @s[team=red] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 red_concrete replace #fk:concrete
execute if score @s capture_score matches 10.. if entity @s[team=yellow] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 yellow_concrete replace #fk:concrete
execute if score @s capture_score matches 10.. if entity @s[team=black] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 black_concrete replace #fk:concrete
execute if score @s capture_score matches 10.. if entity @s[team=white] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 white_concrete replace #fk:concrete
execute if score @s capture_score matches 10.. if entity @s[team=pink] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 pink_concrete replace #fk:concrete
execute if score @s capture_score matches 10.. if entity @s[team=purple] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 purple_concrete replace #fk:concrete
execute if score @s capture_score matches 10.. if entity @s[team=green] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 green_concrete replace #fk:concrete





