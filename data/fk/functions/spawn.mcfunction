##
 # spawn.mcfunction
 # 
 #
 # Created by Binau
##

# as the player reconnected

execute store result score nb_spawn nb_spawn if entity @a
scoreboard players operation @a spawn = nb_spawn nb_spawn

# say je suis connecté !
# tellraw @s {"text":"retourne taffer ta FHS !"}
scoreboard players reset @s swap_arrowHit 
scoreboard players reset @s rocket_arrow_effect 
scoreboard players reset @s rocket_arrow_fall
scoreboard players reset @s freeze_arrow
tag @s remove sumo_player
scoreboard players set @s try 0
advancement revoke @s only fk:try_hard_jump
attribute @s generic.armor base set 0.0
attribute @s generic.knockback_resistance base set 0.0
attribute @s generic.movement_speed base set 0.1
# execute in minecraft:overworld at @e[type=marker,tag=hub,limit=1] run tp @s ~ ~ ~

execute if score game_started non_player matches 0 run attribute @s generic.attack_damage base set 0
execute if score game_started non_player matches 0 run gamemode adventure
execute if score game_started non_player matches 0 at @e[type=marker,tag=hub,limit=1] run tp ~ ~ ~
execute if score game_started non_player matches 0 run effect give @s resistance 999999 255 true
execute if score game_started non_player matches 0 run effect give @s saturation 999999 255 true
execute if score game_started non_player matches 0 run spawnpoint @s 0 111 0
execute if score game_started non_player matches 0 run tag @s remove player

execute if score game_started non_player matches 1 if entity @s[team=] run team join spectator
execute if score game_started non_player matches 1 if entity @s[tag=!player] run team join spectator
execute if score game_started non_player matches 1 run attribute @s generic.attack_damage base set 1.0


execute if score game_started non_player matches 1 if entity @s[team=spectator] run gamemode spectator
execute if score game_started non_player matches 1 if entity @s[team=spectator] run execute in fk:world run tp 0 80 0
execute if score game_started non_player matches 1 if entity @s[team=spectator] run execute in fk:world run spawnpoint @s 0 80 0
execute if score game_started non_player matches 1 if entity @s[team=!spectator] run effect clear @s
