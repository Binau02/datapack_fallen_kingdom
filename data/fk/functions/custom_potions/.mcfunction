
# function executed as every AEC in hte world every 0.5s

# as-at: AEC (Area Effect Cloud)

execute store result score id custom_potions run data get entity @s Effects[0].Id


# Molotov
execute if score id custom_potions matches 12 run function fk:custom_potions/molotov

# Ender gas
execute if score id custom_potions matches 9 if entity @s[tag=!EnderGas] run function fk:custom_potions/ender_gas_start
execute if entity @s[tag=EnderGas] run function fk:custom_potions/ender_gas_tp

# Smoke
execute if score id custom_potions matches 25 if entity @s[tag=!Smoke] run function fk:custom_potions/smoke
execute if entity @s[tag=Smoke] run particle block_marker cobweb ~ ~ ~ 2 2 2 0 1000 force



# Cage
execute if score id custom_potions matches 2 run function fk:custom_potions/cage_set

