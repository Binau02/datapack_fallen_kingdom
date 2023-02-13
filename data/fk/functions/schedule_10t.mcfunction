
schedule function fk:schedule_10t 10t

scoreboard players add @e[type=marker,tag=Cage] cage_time 1
execute as @e[type=marker,tag=Cage] if score @s cage_time matches 20.. run function fk:custom_potions/remove_cage
execute as @e[type=armor_stand,tag=cap_point] run function fk:capture/team_detection

execute as @e[type=area_effect_cloud] at @s run function fk:custom_potions/schedule