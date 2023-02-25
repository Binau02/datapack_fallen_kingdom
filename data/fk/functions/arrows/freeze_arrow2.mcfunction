execute as @a[scores={freeze_arrow=1}] run attribute @s minecraft:generic.movement_speed base set 0.1
execute as @a[scores={freeze_arrow=1}] run attribute @s minecraft:generic.armor base set 0
execute as @a[scores={freeze_arrow=1}] run attribute @s minecraft:generic.knockback_resistance base set 0
execute as @a[scores={freeze_arrow=1}] run attribute @s minecraft:generic.attack_damage base set 1.0

execute as @a[scores={freeze_arrow=1}] run tag @s remove freeze
execute as @a[scores={freeze_arrow=1..}] run scoreboard players remove @s freeze_arrow 1
scoreboard players remove max freeze_arrow 1
