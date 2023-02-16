##
 # spawn.mcfunction
 # 
 #
 # Created by Binau
##

# as the player reconnected

execute store result score nb_spawn nb_spawn if entity @a
scoreboard players operation @a spawn = nb_spawn nb_spawn

say je suis conecté !