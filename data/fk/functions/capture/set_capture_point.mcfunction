summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["cap_point"]}
fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 light_gray_concrete
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 gray_concrete
setblock ~ ~-1 ~ gray_stained_glass
fill ~-2 ~-2 ~-2 ~2 ~-5 ~2 bedrock hollow
setblock ~ ~-3 ~ beacon
fill ~-1 ~-4 ~-1 ~1 ~-4 ~1 iron_block
scoreboard players set @e[type=minecraft:armor_stand,sort=nearest,limit=1] capture_score 0