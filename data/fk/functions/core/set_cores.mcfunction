#for each team which are red,blue,yellow,black,white,pink,purple,green
#as - at marker of each team middle of base 

execute if entity @s[tag=pink] run summon minecraft:slime ~ ~ ~ {Size:4,CustomName:'[{"text":"Pink Core","color":"light_purple","bold":true}]',CustomNameVisible:1b,Health:100,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["pink_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:100f}]}
execute if entity @s[tag=pink] run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["pink_core"]}
