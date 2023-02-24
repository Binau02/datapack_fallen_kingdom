scoreboard players remove @e[scores={rocket_arrow_fall=1..}] rocket_arrow_fall 1

execute as @e[scores={rocket_arrow_fall=1..},tag=!fall] at @s if block ~ ~-3 ~ #fk:all_blocks run effect give @s slow_falling 1 0 true
execute as @e[tag=fall] at @s if block ~ ~-1 ~ #fk:all_blocks run effect clear @s slow_falling 
execute as @e[tag=fall] run tag @s remove rocket_falling
execute as @e[tag=fall] run scoreboard players reset @s rocket_arrow_fall
execute as @e[tag=fall] run tag @s remove fall

execute as @e[scores={rocket_arrow_fall=1..},tag=!fall] at @s if block ~ ~-3 ~ #fk:all_blocks run tag @s add fall

execute as @e[scores={rocket_arrow_fall=0},tag=rocket_falling] run tag @s remove rocket_falling


execute if entity @e[tag=rocket_falling] run schedule function fk:arrows/rocket_arrow3 1t replace