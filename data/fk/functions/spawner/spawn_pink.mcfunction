##
 # spawn_cows_pink.mcfunction
 # 
 #
 # Created by Binau
##

#selecteur
execute if score cow spawner_pink matches 1 as @e[tag=spawner_pink,limit=1] at @s run summon cow ~ ~1 ~
# execute if score xxx spawner_pink matches 1 as @e[tag=spawner_pink,limit=1] at @s run summon xxx ~ ~1 ~
# ...

execute if score speed spawner_pink matches 1 run schedule function fk:spawner/spawn_pink 20s
execute if score speed spawner_pink matches 2 run schedule function fk:spawner/spawn_pink 10s
execute if score speed spawner_pink matches 3 run schedule function fk:spawner/spawn_pink 5s
execute if score speed spawner_pink matches 4 run schedule function fk:spawner/spawn_pink 10t
