
# function executed as every AEC in hte world every 0.5s

# as-at: AEC (Area Effect Cloud)


data modify storage fk:data AecPotion set from entity @s Potion

execute if data storage fk:data {AecPotion:"minecraft:fire_resistance"} run function fk:custom_potions/molotov_set_fire