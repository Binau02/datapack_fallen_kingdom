execute run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 light_gray_concrete replace air

execute if score @s capture_score matches 0 run setblock ~2 ~-1 ~ light_gray_concrete
execute if score @s capture_score matches 0 run setblock ~2 ~-1 ~-1 light_gray_concrete
execute if score @s capture_score matches 0 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 gray_concrete replace #fk:concrete
execute if score @s capture_score matches 0 run setblock ~ ~-1 ~ gray_stained_glass

execute if score @s capture_score matches 1 run setblock ~2 ~-1 ~ white_concrete
execute if score @s capture_score matches 1 run setblock ~2 ~-1 ~-1 white_concrete
execute if score @s capture_score matches 1 run setblock ~2 ~-1 ~-2 light_gray_concrete
execute if score @s capture_score matches 1 run setblock ~1 ~-1 ~-2 light_gray_concrete

execute if score @s capture_score matches 2 run setblock ~2 ~-1 ~-2 white_concrete
execute if score @s capture_score matches 2 run setblock ~1 ~-1 ~-2 white_concrete
execute if score @s capture_score matches 2 run setblock ~ ~-1 ~-2 light_gray_concrete

execute if score @s capture_score matches 3 run setblock ~ ~-1 ~-2 white_concrete
execute if score @s capture_score matches 3 run setblock ~-1 ~-1 ~-2 light_gray_concrete
execute if score @s capture_score matches 3 run setblock ~-2 ~-1 ~-2 light_gray_concrete

execute if score @s capture_score matches 4 run setblock ~-1 ~-1 ~-2 white_concrete
execute if score @s capture_score matches 4 run setblock ~-2 ~-1 ~-2 white_concrete
execute if score @s capture_score matches 4 run setblock ~-2 ~-1 ~-1 light_gray_concrete

execute if score @s capture_score matches 5 run setblock ~-2 ~-1 ~-1 white_concrete
execute if score @s capture_score matches 5 run setblock ~-2 ~-1 ~ light_gray_concrete
execute if score @s capture_score matches 5 run setblock ~-2 ~-1 ~1 light_gray_concrete

execute if score @s capture_score matches 6 run setblock ~-2 ~-1 ~ white_concrete
execute if score @s capture_score matches 6 run setblock ~-2 ~-1 ~1 white_concrete
execute if score @s capture_score matches 6 run setblock ~-2 ~-1 ~2 light_gray_concrete

execute if score @s capture_score matches 7 run setblock ~-2 ~-1 ~2 white_concrete
execute if score @s capture_score matches 7 run setblock ~-1 ~-1 ~2 light_gray_concrete
execute if score @s capture_score matches 7 run setblock ~ ~-1 ~2 light_gray_concrete

execute if score @s capture_score matches 8 run setblock ~-1 ~-1 ~2 white_concrete
execute if score @s capture_score matches 8 run setblock ~ ~-1 ~2 white_concrete
execute if score @s capture_score matches 8 run setblock ~1 ~-1 ~2 light_gray_concrete

execute if score @s capture_score matches 9 run setblock ~1 ~-1 ~2 white_concrete
execute if score @s capture_score matches 9 run setblock ~2 ~-1 ~2 light_gray_concrete
execute if score @s capture_score matches 9 run setblock ~2 ~-1 ~1 light_gray_concrete
execute if score @s capture_score matches 9 run setblock ~ ~-1 ~ gray_stained_glass

execute if score @s capture_score matches 10.. run setblock ~2 ~-1 ~2 white_concrete
execute if score @s capture_score matches 10.. run setblock ~2 ~-1 ~1 white_concrete

#for each team which are red,blue,yellow,black,white,pink,purple,green

execute if score @s capture_score matches 1.. if entity @s[team=blue] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 blue_concrete replace #fk:concrete
execute if score @s capture_score matches 1.. if entity @s[team=red] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 red_concrete replace #fk:concrete
execute if score @s capture_score matches 1.. if entity @s[team=yellow] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 yellow_concrete replace #fk:concrete
execute if score @s capture_score matches 1.. if entity @s[team=black] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 black_concrete replace #fk:concrete
execute if score @s capture_score matches 1.. if entity @s[team=white] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 white_concrete replace #fk:concrete
execute if score @s capture_score matches 1.. if entity @s[team=pink] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 pink_concrete replace #fk:concrete
execute if score @s capture_score matches 1.. if entity @s[team=purple] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 purple_concrete replace #fk:concrete
execute if score @s capture_score matches 1.. if entity @s[team=green] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 green_concrete replace #fk:concrete

execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=blue] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"Blue","color":"blue"},{"text":" team has captured a control point.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=red] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"Red","color":"red"},{"text":" team has captured a control point.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=yellow] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"Yellow","color":"yellow"},{"text":" team has captured a control point.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=black] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"Black","color":"black"},{"text":" team has captured a control point.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=white] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"White","color":"white"},{"text":" team has captured a control point.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=pink] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"Pink","color":"light_purple"},{"text":" team has captured a control point.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=purple] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"Purple","color":"dark_purple"},{"text":" team has captured a control point.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass if entity @s[team=green] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"Green","color":"green"},{"text":" team has captured a control point.","color":"gray"}]
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass run playsound block.anvil.place master @a ~ ~ ~ 4 2
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass run particle minecraft:wax_off ~ ~ ~ 1.5 1.5 1.5 5 100 force
execute if score @s capture_score matches 10.. if block ~ ~-1 ~ gray_stained_glass run particle minecraft:totem_of_undying ~ ~ ~ 2 1 2 0.5 50 force

execute if score @s capture_score matches 10.. if entity @s[team=blue] run setblock ~ ~-1 ~ blue_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=red] run setblock ~ ~-1 ~ red_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=yellow] run setblock ~ ~-1 ~ yellow_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=black] run setblock ~ ~-1 ~ black_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=white] run setblock ~ ~-1 ~ white_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=pink] run setblock ~ ~-1 ~ pink_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=purple] run setblock ~ ~-1 ~ purple_stained_glass
execute if score @s capture_score matches 10.. if entity @s[team=green] run setblock ~ ~-1 ~ green_stained_glass
