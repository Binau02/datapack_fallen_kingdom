##
 # detect_spawn.mcfunction
 # 
 #
 # Created by Binau
##

# run function spawn if a player was disconnected and connect himself
execute as @a[tag=known] unless score @s spawn = nb_spawn nb_spawn run function fk:spawn

# run function despawn if someone disconnect
execute store result score nb_players nb_players if entity @a
execute if score nb_players nb_players < nb_spawn nb_spawn run function fk:despawn

schedule function fk:detect_spawn 1