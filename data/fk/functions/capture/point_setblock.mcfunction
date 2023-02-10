execute if score @s capture_score matches 0 at @s run setblock ~2 ~-1 ~ light_gray_concrete
execute if score @s capture_score matches 0 at @s run setblock ~2 ~-1 ~-1 light_gray_concrete
execute if score @s capture_score matches 0 at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 gray_concrete replace #fk:concrete
execute if score @s capture_score matches 0 at @s run setblock ~ ~-1 ~ gray_stained_glass

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
execute if score @s capture_score matches 9 at @s run setblock ~ ~-1 ~ gray_stained_glass

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

execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=blue] run tellraw @a [{"text":"L'équipe ","color":"gray"},{"text":"BLEU","color":"blue"},{"text":" a capturé un objectif.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=red] run tellraw @a [{"text":"L'équipe ","color":"gray"},{"text":"ROUGE","color":"red"},{"text":" a capturé un objectif.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=yellow] run tellraw @a [{"text":"L'équipe ","color":"gray"},{"text":"JAUNE","color":"yellow"},{"text":" a capturé un objectif.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=black] run tellraw @a [{"text":"L'équipe ","color":"gray"},{"text":"NOIR","color":"black"},{"text":" a capturé un objectif.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=white] run tellraw @a [{"text":"L'équipe ","color":"gray"},{"text":"BLANCHE","color":"white"},{"text":" a capturé un objectif.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=pink] run tellraw @a [{"text":"L'équipe ","color":"gray"},{"text":"ROSE","color":"light_purple"},{"text":" a capturé un objectif.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=purple] run tellraw @a [{"text":"L'équipe ","color":"gray"},{"text":"VIOLETTE","color":"dark_purple"},{"text":" a capturé un objectif.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=green] run tellraw @a [{"text":"L'équipe ","color":"gray"},{"text":"VERTE","color":"green"},{"text":" a capturé un objectif.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass run playsound entity.cat.hurt master @a ~ ~ ~ 1 1

execute if score @s capture_score matches 10.. if entity @s[team=blue] at @s run setblock ~ ~-1 ~ blue_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=red] at @s run setblock ~ ~-1 ~ red_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=yellow] at @s run setblock ~ ~-1 ~ yellow_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=black] at @s run setblock ~ ~-1 ~ black_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=white] at @s run setblock ~ ~-1 ~ white_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=pink] at @s run setblock ~ ~-1 ~ pink_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=purple] at @s run setblock ~ ~-1 ~ purple_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=green] at @s run setblock ~ ~-1 ~ green_stained_glass
