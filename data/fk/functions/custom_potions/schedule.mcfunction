
# function executed as every AEC in hte world every 0.5s

# as-at: AEC (Area Effect Cloud)

execute store result score id custom_potions run data get entity @s Effects[0].Id


# Molotov
execute if score id custom_potions matches 12 run function fk:custom_potions/molotov

# Ender gas
execute if score id custom_potions matches 9 run function fk:custom_potions/ender_gas

# Smoke
execute if score id custom_potions matches 25 run function fk:custom_potions/smoke

#Shelter
execute if score id custom_potions matches 2 run function fk:custom_potions/set_cage

