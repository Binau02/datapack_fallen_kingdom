
spreadplayers 5 5 4 10 false @a[distance=..1.5]

execute store result score age custom_potions run data get entity @s Age
execute if score age custom_potions matches ..10 run playsound block.end_portal.spawn master @a ~ ~ ~ 5 0
