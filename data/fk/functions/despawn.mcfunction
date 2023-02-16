##
 # despawn.mcfunction
 # 
 #
 # Created by Binau.
##

scoreboard players operation nb_spawn nb_spawn = nb_players nb_players
scoreboard players operation @a spawn = nb_spawn nb_spawn