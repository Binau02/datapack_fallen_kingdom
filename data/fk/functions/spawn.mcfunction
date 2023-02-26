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

# execute in minecraft:overworld at @e[type=marker,tag=hub,limit=1] run tp @s ~ ~ ~

execute if score game_started non_player matches 0 run attribute @s generic.attack_damage base set 0
execute if score game_started non_player matches 0 run gamemode adventure
execute if score game_started non_player matches 0 at @e[type=marker,tag=hub,limit=1] run tp ~ ~ ~
execute if score game_started non_player matches 0 run effect give @s resistance 999999 255 true
execute if score game_started non_player matches 0 run effect give @s saturation 999999 255 true

execute if score game_started non_player matches 1 if entity @s[tag=player] run attribute @s generic.attack_damage base set 1.0
execute if score game_started non_player matches 1 unless entity @s[tag=player] run gamemode spectator
execute if score game_started non_player matches 1 unless entity @s[tag=player] run execute in fk:world run tp 0 80 0
execute if score game_started non_player matches 1 run effect clear @s
