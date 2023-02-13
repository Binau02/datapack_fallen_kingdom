
execute if entity @s[scores={cage_rank=1}] at @s run function fk:custom_potions/cage_remove_c
execute unless entity @s[scores={cage_rank=1}] run scoreboard players remove @s cage_rank 1
scoreboard players remove max cage_rank 1