scoreboard players remove @a[scores={rocket_arrow_effect=1..}] rocket_arrow_effect 1

execute at @a[scores={rocket_arrow_effect=1..}] run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0.3 200 force @a
execute if entity @a[scores={rocket_arrow_effect=1..}] run schedule function fk:arrows/rocket_arrow2 4t
execute at @a[scores={rocket_arrow_effect=1..}] run playsound minecraft:entity.firework_rocket.blast ambient @a ~ ~ ~ 2 1
tag @a[scores={rocket_arrow_effect=1}] add rocket_falling
scoreboard players set @a[scores={rocket_arrow_effect=1}] rocket_arrow_fall 60
execute if entity @a[tag=rocket_falling] run function fk:arrows/rocket_arrow3