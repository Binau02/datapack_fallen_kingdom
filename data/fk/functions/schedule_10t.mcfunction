
schedule function fk:schedule_10t 10t
function fk:bossbar/bossbar_value_update

scoreboard players add @e[type=marker,tag=Cage] cage_time 1
execute as @e[type=marker,tag=Cage] if score @s cage_time matches 20.. run function fk:custom_potions/cage_remove
execute as @e[type=armor_stand,tag=cap_point] at @s run function fk:capture/team_detection

execute as @e[type=area_effect_cloud] at @s run function fk:custom_potions/

function fk:team_alive_test

execute at @e[type=marker,tag=ressource,sort=random,limit=4] run setblock ~ ~ ~ sea_lantern

execute as @a[team=pink] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run function fk:spawner/pink/emergency
execute as @a[team=red] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_red,limit=1] at @s run function fk:spawner/red/emergency
execute as @a[team=purple] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run function fk:spawner/purple/emergency
execute as @a[team=black] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_black,limit=1] at @s run function fk:spawner/black/emergency
execute as @a[team=yellow] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run function fk:spawner/yellow/emergency
execute as @a[team=blue] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run function fk:spawner/blue/emergency
execute as @a[team=white] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_white,limit=1] at @s run function fk:spawner/white/emergency
execute as @a[team=green] if score @s emergency matches 1 run execute as @e[type=marker,tag=spawner_green,limit=1] at @s run function fk:spawner/green/emergency

execute as @e[type=player,scores={temp_death=1..}] run function fk:spawn_stuff
execute as @e[type=player,scores={temp_death=1..}] run scoreboard players remove @s temp_death 1

execute as @e[type=marker,tag=base] run function fk:set_gamemode

