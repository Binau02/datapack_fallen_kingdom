

particle block_marker cobweb ~ ~ ~ 2 2 2 0 1000

execute store result score age custom_potions run data get entity @s Age
execute if score age custom_potions matches ..10 run playsound block.lava.extinguish ambient @a ~ ~ ~ 20 0
