scoreboard players remove @e[scores={rocket_arrow_effect=1..}] rocket_arrow_effect 1
execute at @e[scores={rocket_arrow_effect=1..}] run summon firework_rocket ~ ~ ~ {Tags:["rocket_effect"],LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[I;16777215],FadeColors:[I;16777215]}]}}}}
execute at @e[type=firework_rocket,tag=rocket_effect] as @a[distance=..4] run attribute @s generic.armor base set 100
execute if entity @e[scores={rocket_arrow_effect=1..}] run schedule function fk:arrows/rocket_arrow2 4t
tag @e[scores={rocket_arrow_effect=1}] add rocket_falling
scoreboard players set @e[scores={rocket_arrow_effect=1}] rocket_arrow_fall 60
execute at @a[scores={rocket_arrow_effect=0},tag=rocket_falling] as @a[distance=..20] run attribute @s generic.armor base set 0
execute if entity @e[tag=rocket_falling] run function fk:arrows/rocket_arrow3