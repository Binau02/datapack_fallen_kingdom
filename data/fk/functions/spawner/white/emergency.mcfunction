##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

# as / at : @e[type=marker,tag=spawner_white,limit=1]

kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]

fill ~-8 ~2 ~2 ~-12 ~2 ~2 oak_wall_sign[facing=north]
function fk:spawner/white/sign_hoglin_desactivate
data merge block ~-12 ~2 ~2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/white/buy_hoglin"},"text":"hoglin"}',Text2:'["",{"text":"lvl "},{"score":{"name":"hoglin","objective":"spawner_white"}}]'}
execute if score hoglin spawner_white matches 0 run data merge block ~-12 ~2 ~2 {Text4:'{"text":"lvl 1 20$"}'}
execute if score hoglin spawner_white matches 1 run data merge block ~-12 ~2 ~2 {Text4:'{"text":"lvl 2 40$"}'}
execute if score hoglin spawner_white matches 2 run data merge block ~-12 ~2 ~2 {Text4:'{"text":"lvl 3 80$"}'}
execute if score hoglin spawner_white matches 3 run data merge block ~-12 ~2 ~2 {Text4:'{"text":"lvl 4 160$"}'}
function fk:spawner/white/sign_skeleton_desactivate
data merge block ~-11 ~2 ~2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/white/buy_skeleton"},"text":"skeleton"}',Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_white"}}]'}
execute if score skeleton spawner_white matches 0 run data merge block ~-11 ~2 ~2 {Text4:'{"text":"lvl 1 80$"}'}
execute if score skeleton spawner_white matches 1 run data merge block ~-11 ~2 ~2 {Text4:'{"text":"lvl 2 160$"}'}
execute if score skeleton spawner_white matches 2 run data merge block ~-11 ~2 ~2 {Text4:'{"text":"lvl 3 320$"}'}
execute if score skeleton spawner_white matches 3 run data merge block ~-11 ~2 ~2 {Text4:'{"text":"lvl 4 640$"}'}
function fk:spawner/white/sign_creeper_desactivate
data merge block ~-10 ~2 ~2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/white/buy_creeper"},"text":"creeper"}',Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_white"}}]'}
execute if score creeper spawner_white matches 0 run data merge block ~-10 ~2 ~2 {Text4:'{"text":"lvl 1 160$"}'}
execute if score creeper spawner_white matches 1 run data merge block ~-10 ~2 ~2 {Text4:'{"text":"lvl 2 320$"}'}
execute if score creeper spawner_white matches 2 run data merge block ~-10 ~2 ~2 {Text4:'{"text":"lvl 3 640$"}'}
execute if score creeper spawner_white matches 3 run data merge block ~-10 ~2 ~2 {Text4:'{"text":"lvl 4 1280$"}'}
function fk:spawner/white/sign_evoker_desactivate
data merge block ~-9 ~2 ~2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/white/buy_evoker"},"text":"evoker"}',Text2:'["",{"text":"lvl "},{"score":{"name":"evoker","objective":"spawner_white"}}]'}
execute if score evoker spawner_white matches 0 run data merge block ~-9 ~2 ~2 {Text4:'{"text":"lvl 1 160$"}'}
execute if score evoker spawner_white matches 1 run data merge block ~-9 ~2 ~2 {Text4:'{"text":"lvl 2 320$"}'}
execute if score evoker spawner_white matches 2 run data merge block ~-9 ~2 ~2 {Text4:'{"text":"lvl 3 640$"}'}
execute if score evoker spawner_white matches 3 run data merge block ~-9 ~2 ~2 {Text4:'{"text":"lvl 4 1280$"}'}
function fk:spawner/white/sign_witch_desactivate
data merge block ~-8 ~2 ~2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/white/buy_witch"},"text":"witch"}',Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_white"}}]'}
execute if score witch spawner_white matches 0 run data merge block ~-8 ~2 ~2 {Text4:'{"text":"lvl 1 240$"}'}
execute if score witch spawner_white matches 1 run data merge block ~-8 ~2 ~2 {Text4:'{"text":"lvl 2 480$"}'}
execute if score witch spawner_white matches 2 run data merge block ~-8 ~2 ~2 {Text4:'{"text":"lvl 3 960$"}'}
execute if score witch spawner_white matches 3 run data merge block ~-8 ~2 ~2 {Text4:'{"text":"lvl 4 1920$"}'}

scoreboard players set @a[team=white] emergency 0
scoreboard players enable @a[team=white] emergency
