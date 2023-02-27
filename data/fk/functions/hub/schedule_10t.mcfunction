##
 # schedule_10t.mcfunction
 # 
 #
 # Created by Binau
##

schedule function fk:hub/schedule_10t 10t

execute at @e[type=marker,tag=sumo,limit=1] store result score n sumo if entity @a[tag=sumo_player,distance=..8]
scoreboard players remove n sumo 1
execute as @a[tag=sumo_player] run scoreboard players operation @s sumo += n sumo

execute as @a[tag=sumo_player] if score @s sumo matches 20.. run advancement grant @s only fk:display_hub/yellow_belt
execute as @a[tag=sumo_player] if score @s sumo matches 60.. run advancement grant @s only fk:display_hub/green_belt
execute as @a[tag=sumo_player] if score @s sumo matches 120.. run advancement grant @s only fk:display_hub/blue_belt
execute as @a[tag=sumo_player] if score @s sumo matches 240.. run advancement grant @s only fk:display_hub/brown_belt
execute as @a[tag=sumo_player] if score @s sumo matches 600.. run advancement grant @s only fk:display_hub/black_belt

execute as @a[x=-100,dx=200,y=0,dy=94,z=-100,dz=200] run function fk:hub/fall
# execute as @a[x=300,dx=200,y=0,dy=73,z=1100,dz=200] run function fk:hub/fall