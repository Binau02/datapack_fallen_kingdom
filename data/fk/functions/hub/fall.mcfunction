##
 # fall.mcfunction
 # 
 #
 # Created by Binau
##

# as the player who is falling, at the server spawnpoint

say you fall
#execute at @s run tp ~ ~20 ~
tag @s remove sumo_player
attribute @s generic.attack_damage base set 0