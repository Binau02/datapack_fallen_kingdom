##
 # start_game.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set game_started non_player 1

schedule function fk:schedule_10t 10t replace

execute as @a[team=!] run tag @s add player

execute as @a[tag=player] run attribute @s generic.attack_damage base set 1.0
execute as @a[tag=player] run effect clear @s

schedule clear fk:hub/schedule_10t
schedule clear fk:hub/schedule_2t

execute as @a[team=red] run tp @s @e[type=marker,tag=red,limit=1]
execute as @a[team=purple] run tp @s @e[type=marker,tag=purple,limit=1]
execute as @a[team=black] run tp @s @e[type=marker,tag=black,limit=1]
execute as @a[team=yellow] run tp @s @e[type=marker,tag=yellow,limit=1]
execute as @a[team=blue] run tp @s @e[type=marker,tag=blue,limit=1]
execute as @a[team=white] run tp @s @e[type=marker,tag=white,limit=1]
execute as @a[team=green] run tp @s @e[type=marker,tag=green,limit=1]
execute as @a[team=pink] run tp @s @e[type=marker,tag=pink,limit=1]
