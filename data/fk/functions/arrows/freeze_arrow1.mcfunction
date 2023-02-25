execute as @a[nbt={ActiveEffects:[{Id:26b,Amplifier:10b}]}] run tag @s add freeze
execute as @a[nbt={ActiveEffects:[{Id:26b,Amplifier:10b}]}] run say hiii
tellraw @a[nbt={ActiveEffects:[{Id:26b,Amplifier:10b}]}] {"text":"You have been frozen by a Freeze Arrow","color":"aqua","italic":true}
execute as @a[tag=freeze] run scoreboard players operation @s freeze_arrow = max freeze_arrow
scoreboard players add max freeze_arrow 1

execute as @a[tag=freeze] run attribute @s minecraft:generic.movement_speed base set 0
execute as @a[tag=freeze] run attribute @s minecraft:generic.armor base set 100
execute as @a[tag=freeze] run attribute @s minecraft:generic.knockback_resistance base set 100
execute as @a[tag=freeze] run attribute @s minecraft:generic.attack_damage base set 0


schedule function fk:arrows/freeze_arrow_effect 1t
schedule function fk:arrows/freeze_arrow2 50t append


