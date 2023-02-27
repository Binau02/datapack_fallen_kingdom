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

execute if entity @s[tag=try] run tellraw @s ["",{"text":"You tried the hard jump "},{"score":{"name":"@s","objective":"try"}},{"text":" times."}]
tag @s remove try
advancement revoke @s only fk:try_hard_jump