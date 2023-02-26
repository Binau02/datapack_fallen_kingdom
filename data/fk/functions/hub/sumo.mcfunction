##
 # sumo.mcfunction
 # 
 #
 # Created by Binau
##

execute if entity @s[tag=!sumo_player] run scoreboard players set @s sumo 0
tag @s add sumo_player

advancement grant @s only fk:display_hub/white_belt

advancement revoke @s only fk:sumo
