##
 # start_game.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set game_started non_player 1

schedule function fk:schedule_10t 10t replace

execute as @a[team=] run tag @s add player

execute as @a[tag=player] run attribute @s generic.attack_damage base set 1.0
execute as @a[tag=player] run effect clear @s