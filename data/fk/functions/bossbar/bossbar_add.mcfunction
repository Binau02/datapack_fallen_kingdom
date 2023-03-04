bossbar remove red_core_bar
bossbar remove blue_core_bar
bossbar remove yellow_core_bar
bossbar remove green_core_bar
bossbar remove pink_core_bar
bossbar remove purple_core_bar
bossbar remove white_core_bar
bossbar remove black_core_bar

bossbar add red_core_bar {"text":"Red Core","color":"red","bold":true,"style":"progress","visible":"true"}
bossbar add blue_core_bar {"text":"Blue Core","color":"blue","bold":true,"style":"progress","visible":"true"}
bossbar add yellow_core_bar {"text":"Yellow Core","color":"yellow","bold":true,"style":"progress","visible":"true"}
bossbar add green_core_bar {"text":"Green Core","color":"green","bold":true,"style":"progress","visible":"true"}
bossbar add pink_core_bar {"text":"Pink Core","color":"pink","bold":true,"style":"progress","visible":"true"}
bossbar add purple_core_bar {"text":"Purple Core","color":"purple","bold":true,"style":"progress","visible":"true"}
bossbar add white_core_bar {"text":"White Core","color":"white","bold":true,"style":"progress","visible":"true"}
bossbar add black_core_bar {"text":"Black Core","color":"black","bold":true,"style":"progress","visible":"true"}

bossbar set red_core_bar color red
bossbar set blue_core_bar color blue
bossbar set yellow_core_bar color yellow
bossbar set green_core_bar color green
bossbar set pink_core_bar color pink
bossbar set purple_core_bar color purple
bossbar set white_core_bar color white
bossbar set black_core_bar color white

execute as @e[tag=blue_slime,limit=1] store result bossbar blue_core_bar max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute as @e[tag=red_slime,limit=1] store result bossbar red_core_bar max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute as @e[tag=green_slime,limit=1] store result bossbar green_core_bar max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute as @e[tag=yellow_slime,limit=1] store result bossbar yellow_core_bar max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute as @e[tag=black_slime,limit=1] store result bossbar black_core_bar max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute as @e[tag=white_slime,limit=1] store result bossbar white_core_bar max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute as @e[tag=pink_slime,limit=1] store result bossbar pink_core_bar max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute as @e[tag=purple_slime,limit=1] store result bossbar purple_core_bar max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base