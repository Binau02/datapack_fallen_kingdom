
execute if score @s capture_score matches 0 if entity @p[team=red] run team join red 
execute if score @s capture_score matches 0 if entity @p[team=blue] run team join blue
execute if score @s capture_score matches 0 if entity @p[team=yellow] run team join yellow
execute if score @s capture_score matches 0 if entity @p[team=black] run team join black
execute if score @s capture_score matches 0 if entity @p[team=white] run team join white
execute if score @s capture_score matches 0 if entity @p[team=pink] run team join pink
execute if score @s capture_score matches 0 if entity @p[team=purple] run team join purple
execute if score @s capture_score matches 0 if entity @p[team=green] run team join green


#for each team which are red,blue,yellow,black,white,pink,purple,green

execute if entity @p[team=red] if entity @s[team=!red] run scoreboard players remove @s capture_score 1
execute if entity @p[team=blue] if entity @s[team=!blue] run scoreboard players remove @s capture_score 1
execute if entity @p[team=yellow] if entity @s[team=!yellow] run scoreboard players remove @s capture_score 1
execute if entity @p[team=black] if entity @s[team=!black] run scoreboard players remove @s capture_score 1
execute if entity @p[team=white] if entity @s[team=!white] run scoreboard players remove @s capture_score 1
execute if entity @p[team=pink] if entity @s[team=!pink] run scoreboard players remove @s capture_score 1
execute if entity @p[team=purple] if entity @s[team=!purple] run scoreboard players remove @s capture_score 1
execute if entity @p[team=green] if entity @s[team=!green] run scoreboard players remove @s capture_score 1


execute if entity @p[team=red] if entity @s[team=red] run scoreboard players add @s capture_score 1
execute if entity @p[team=blue] if entity @s[team=blue] run scoreboard players add @s capture_score 1
execute if entity @p[team=yellow] if entity @s[team=yellow] run scoreboard players add @s capture_score 1
execute if entity @p[team=black] if entity @s[team=black] run scoreboard players add @s capture_score 1
execute if entity @p[team=white] if entity @s[team=white] run scoreboard players add @s capture_score 1
execute if entity @p[team=pink] if entity @s[team=pink] run scoreboard players add @s capture_score 1
execute if entity @p[team=purple] if entity @s[team=purple] run scoreboard players add @s capture_score 1
execute if entity @p[team=green] if entity @s[team=green] run scoreboard players add @s capture_score 1

execute if score @s capture_score matches 10.. run scoreboard players set @s capture_score 10

execute as @s run function fk:capture/point_setblock