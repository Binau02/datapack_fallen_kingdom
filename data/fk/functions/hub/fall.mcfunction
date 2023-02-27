##
 # fall.mcfunction
 # 
 #
 # Created by Binau
##

# as the player who is falling, at the server spawnpoint

# say you fall
execute at @e[type=marker,tag=hub,limit=1] run tp @s ~ ~ ~
tag @s remove sumo_player
attribute @s generic.attack_damage base set 0