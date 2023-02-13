##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

# as / at : @e[type=marker,tag=spawner_pink,limit=1]

kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]

fill ~-2 ~2 ~-8 ~-2 ~2 ~-12 oak_wall_sign[facing=east]
function fk:spawner/pink/sign_pig_desactivate
data merge block ~-2 ~2 ~-12 {Text1:'{"text":"pig"}',Text2:'["",{"text":"lvl "},{"score":{"name":"pig","objective":"spawner_pink"}}]'}
execute if score pig spawner_pink matches 0 run data merge block ~-2 ~2 ~-12 {Text4:'["",{"text":"lvl 1 20$"}'}
execute if score pig spawner_pink matches 1 run data merge block ~-2 ~2 ~-12 {Text4:'["",{"text":"lvl 2 40$"}'}
execute if score pig spawner_pink matches 2 run data merge block ~-2 ~2 ~-12 {Text4:'["",{"text":"lvl 3 80$"}'}
execute if score pig spawner_pink matches 3 run data merge block ~-2 ~2 ~-12 {Text4:'["",{"text":"lvl 4 160$"}'}
function fk:spawner/pink/sign_skeleton_desactivate
data merge block ~-2 ~2 ~-11 {Text1:'{"text":"skeleton"}',Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_pink"}}]'}
execute if score skeleton spawner_pink matches 0 run data merge block ~-2 ~2 ~-11 {Text4:'["",{"text":"lvl 1 80$"}'}
execute if score skeleton spawner_pink matches 1 run data merge block ~-2 ~2 ~-11 {Text4:'["",{"text":"lvl 2 160$"}'}
execute if score skeleton spawner_pink matches 2 run data merge block ~-2 ~2 ~-11 {Text4:'["",{"text":"lvl 3 320$"}'}
execute if score skeleton spawner_pink matches 3 run data merge block ~-2 ~2 ~-11 {Text4:'["",{"text":"lvl 4 640$"}'}
function fk:spawner/pink/sign_creeper_desactivate
data merge block ~-2 ~2 ~-10 {Text1:'{"text":"creeper"}',Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_pink"}}]'}
execute if score creeper spawner_pink matches 0 run data merge block ~-2 ~2 ~-10 {Text4:'["",{"text":"lvl 1 160$"}'}
execute if score creeper spawner_pink matches 1 run data merge block ~-2 ~2 ~-10 {Text4:'["",{"text":"lvl 2 320$"}'}
execute if score creeper spawner_pink matches 2 run data merge block ~-2 ~2 ~-10 {Text4:'["",{"text":"lvl 3 640$"}'}
execute if score creeper spawner_pink matches 3 run data merge block ~-2 ~2 ~-10 {Text4:'["",{"text":"lvl 4 1280$"}'}
function fk:spawner/pink/sign_blaze_desactivate
data merge block ~-2 ~2 ~-9 {Text1:'{"text":"blaze"}',Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_pink"}}]'}
execute if score blaze spawner_pink matches 0 run data merge block ~-2 ~2 ~-9 {Text4:'["",{"text":"lvl 1 160$"}'}
execute if score blaze spawner_pink matches 1 run data merge block ~-2 ~2 ~-9 {Text4:'["",{"text":"lvl 2 320$"}'}
execute if score blaze spawner_pink matches 2 run data merge block ~-2 ~2 ~-9 {Text4:'["",{"text":"lvl 3 640$"}'}
execute if score blaze spawner_pink matches 3 run data merge block ~-2 ~2 ~-9 {Text4:'["",{"text":"lvl 4 1280$"}'}
function fk:spawner/pink/sign_witch_desactivate
data merge block ~-2 ~2 ~-8 {Text1:'{"text":"witch"}',Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_pink"}}]'}
execute if score witch spawner_pink matches 0 run data merge block ~-2 ~2 ~-8 {Text4:'["",{"text":"lvl 1 240$"}'}
execute if score witch spawner_pink matches 1 run data merge block ~-2 ~2 ~-8 {Text4:'["",{"text":"lvl 2 480$"}'}
execute if score witch spawner_pink matches 2 run data merge block ~-2 ~2 ~-8 {Text4:'["",{"text":"lvl 3 960$"}'}
execute if score witch spawner_pink matches 3 run data merge block ~-2 ~2 ~-8 {Text4:'["",{"text":"lvl 4 1920$"}'}

scoreboard players set @a[team=pink] emergency 0
scoreboard players enable @a[team=pink] emergency
