execute at @a[tag=freeze] run particle item_snowball ~ ~ ~ 0.4 0.8 0.4 1 50 force @a
execute at @a[tag=freeze] run playsound minecraft:block.powder_snow.hit ambient @a ~ ~ ~ 1 1
execute if entity @a[tag=freeze] run schedule function fk:arrows/freeze_arrow_effect 1t