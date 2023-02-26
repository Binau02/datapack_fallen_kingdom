scoreboard players remove @a[scores={rocket_arrow_effect=1..}] rocket_arrow_effect 1
#execute at @a[scores={rocket_arrow_effect=1..}] run summon firework_rocket ~ ~ ~ {Tags:["rocket_effect"],LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[I;16777215],FadeColors:[I;16777215]}]}}}}
#execute at @e[type=firework_rocket,tag=rocket_effect] as @a[distance=..4] run attribute @s generic.armor base set 100
execute at @a[scores={rocket_arrow_effect=1..}] run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0.3 200 force @a
execute if entity @a[scores={rocket_arrow_effect=1..}] run schedule function fk:arrows/rocket_arrow2 4t
execute at @a[scores={rocket_arrow_effect=1..}] run playsound minecraft:entity.firework_rocket.blast ambient @a ~ ~ ~ 2 1
tag @a[scores={rocket_arrow_effect=1}] add rocket_falling
scoreboard players set @a[scores={rocket_arrow_effect=1}] rocket_arrow_fall 60
#execute at @a[scores={rocket_arrow_effect=0},tag=rocket_falling] as @a[distance=..20] run attribute @s generic.armor base set 0
execute if entity @a[tag=rocket_falling] run function fk:arrows/rocket_arrow3