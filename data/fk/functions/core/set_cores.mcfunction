#as - at marker of each team middle of base 
execute at @a run playsound entity.player.levelup master @a ~ ~ ~ 2 0 
tellraw @a [{"text":"Assault ","color":"red","bold": true},{"text":"enabled. Protect your ","color":"white"},{"text":"core","color":"purple","bold":true},{"text":" at all cost.","color":"white"}]
scoreboard players set assault non_player 1
execute if score pink_alive non_player matches 1 as @e[type=marker,tag=pink] at @s run summon minecraft:slime ~ ~ ~ {Size:4,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["core_slime","pink_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000d}],ArmorItems:[{},{},{},{id:"pumpkin",tag:{Unbreakable:1b,Enchantments:[{id:"blast_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"fire_protection",lvl:255}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if score pink_alive non_player matches 1 as @e[type=marker,tag=pink] at @s run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["core","pink_core"]}
execute if score pink_alive non_player matches 1 as @e[type=marker,tag=pink] at @s run summon minecraft:armor_stand ~ ~2 ~ {CustomName:'[{"text":"Pink Core","color":"light_purple","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["core_name","pink_core_name"],Invisible:1b,Marker:1b}

execute if score red_alive non_player matches 1 as @e[type=marker,tag=red] at @s run summon minecraft:slime ~ ~ ~ {Size:4,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["core_slime","red_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000d}],ArmorItems:[{},{},{},{id:"pumpkin",tag:{Unbreakable:1b,Enchantments:[{id:"blast_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"fire_protection",lvl:255}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if score red_alive non_player matches 1 as @e[type=marker,tag=red] at @s run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["core","red_core"]}
execute if score red_alive non_player matches 1 as @e[type=marker,tag=red] at @s run summon minecraft:armor_stand ~ ~2 ~ {CustomName:'[{"text":"Red Core","color":"red","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["core_name","red_core_name"],Invisible:1b,Marker:1b}

execute if score blue_alive non_player matches 1 as @e[type=marker,tag=blue] at @s run summon minecraft:slime ~ ~ ~ {Size:4,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["core_slime","blue_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000d}],ArmorItems:[{},{},{},{id:"pumpkin",tag:{Unbreakable:1b,Enchantments:[{id:"blast_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"fire_protection",lvl:255}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if score blue_alive non_player matches 1 as @e[type=marker,tag=blue] at @s run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["core","blue_core"]}
execute if score blue_alive non_player matches 1 as @e[type=marker,tag=blue] at @s run summon minecraft:armor_stand ~ ~2 ~ {CustomName:'[{"text":"Blue Core","color":"blue","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["core_name","blue_core_name"],Invisible:1b,Marker:1b}

execute if score green_alive non_player matches 1 as @e[type=marker,tag=green] at @s run summon minecraft:slime ~ ~ ~ {Size:4,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["core_slime","green_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000d}],ArmorItems:[{},{},{},{id:"pumpkin",tag:{Unbreakable:1b,Enchantments:[{id:"blast_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"fire_protection",lvl:255}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if score green_alive non_player matches 1 as @e[type=marker,tag=green] at @s run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["core","green_core"]}
execute if score green_alive non_player matches 1 as @e[type=marker,tag=green] at @s run summon minecraft:armor_stand ~ ~2 ~ {CustomName:'[{"text":"Green Core","color":"green","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["core_name","green_core_name"],Invisible:1b,Marker:1b}

execute if score yellow_alive non_player matches 1 as @e[type=marker,tag=yellow] at @s run summon minecraft:slime ~ ~ ~ {Size:4,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["core_slime","yellow_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000d}],ArmorItems:[{},{},{},{id:"pumpkin",tag:{Unbreakable:1b,Enchantments:[{id:"blast_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"fire_protection",lvl:255}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if score yellow_alive non_player matches 1 as @e[type=marker,tag=yellow] at @s run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["core","yellow_core"]}
execute if score yellow_alive non_player matches 1 as @e[type=marker,tag=yellow] at @s run summon minecraft:armor_stand ~ ~2 ~ {CustomName:'[{"text":"Yellow Core","color":"yellow","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["core_name","yellow_core_name"],Invisible:1b,Marker:1b}

execute if score black_alive non_player matches 1 as @e[type=marker,tag=black] at @s run summon minecraft:slime ~ ~ ~ {Size:4,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["core_slime","black_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000d}],ArmorItems:[{},{},{},{id:"pumpkin",tag:{Unbreakable:1b,Enchantments:[{id:"blast_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"fire_protection",lvl:255}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if score black_alive non_player matches 1 as @e[type=marker,tag=black] at @s run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["core","black_core"]}
execute if score black_alive non_player matches 1 as @e[type=marker,tag=black] at @s run summon minecraft:armor_stand ~ ~2 ~ {CustomName:'[{"text":"Black Core","color":"black","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["core_name","black_core_name"],Invisible:1b,Marker:1b}

execute if score white_alive non_player matches 1 as @e[type=marker,tag=white] at @s run summon minecraft:slime ~ ~ ~ {Size:4,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["core_slime","white_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000d}],ArmorItems:[{},{},{},{id:"pumpkin",tag:{Unbreakable:1b,Enchantments:[{id:"blast_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"fire_protection",lvl:255}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if score white_alive non_player matches 1 as @e[type=marker,tag=white] at @s run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["core","white_core"]}
execute if score white_alive non_player matches 1 as @e[type=marker,tag=white] at @s run summon minecraft:armor_stand ~ ~2 ~ {CustomName:'[{"text":"White Core","color":"white","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["core_name","white_core_name"],Invisible:1b,Marker:1b}

execute if score purple_alive non_player matches 1 as @e[type=marker,tag=purple] at @s run summon minecraft:slime ~ ~ ~ {Size:4,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["core_slime","purple_slime"],ActiveEffects:[{Id:14,Duration:1000000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000d}],ArmorItems:[{},{},{},{id:"pumpkin",tag:{Unbreakable:1b,Enchantments:[{id:"blast_protection",lvl:255},{id:"projectile_protection",lvl:255},{id:"fire_protection",lvl:255}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if score purple_alive non_player matches 1 as @e[type=marker,tag=purple] at @s run summon minecraft:end_crystal ~ ~ ~ {Invulnerable:1b,Silent:1b,Tags:["core","purple_core"]}
execute if score purple_alive non_player matches 1 as @e[type=marker,tag=purple] at @s run summon minecraft:armor_stand ~ ~2 ~ {CustomName:'[{"text":"Purple Core","color":"dark_purple","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["core_name","purple_core_name"],Invisible:1b,Marker:1b}