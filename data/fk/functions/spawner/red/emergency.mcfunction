##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

# as / at : @e[type=marker,tag=spawner_red,limit=1]

kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]

fill ~8 ~2 ~-2 ~12 ~2 ~-2 oak_wall_sign[facing=south]
setblock ~10 ~2 ~2 oak_wall_sign[facing=north]{Text1:'{"text":"Auto-killer","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_red"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"2000$"}'}
function fk:spawner/red/sign_hoglin_desactivate
data merge block ~12 ~2 ~-2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/red/buy_hoglin"},"text":"hoglin"}',Text2:'["",{"text":"lvl "},{"score":{"name":"hoglin","objective":"spawner_red"}}]'}
execute if score hoglin spawner_red matches 0 run data merge block ~12 ~2 ~-2 {Text4:'{"text":"lvl 1 20$"}'}
execute if score hoglin spawner_red matches 1 run data merge block ~12 ~2 ~-2 {Text4:'{"text":"lvl 2 40$"}'}
execute if score hoglin spawner_red matches 2 run data merge block ~12 ~2 ~-2 {Text4:'{"text":"lvl 3 80$"}'}
execute if score hoglin spawner_red matches 3 run data merge block ~12 ~2 ~-2 {Text4:'{"text":"lvl 4 160$"}'}
function fk:spawner/red/sign_skeleton_desactivate
data merge block ~11 ~2 ~-2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/red/buy_skeleton"},"text":"skeleton"}',Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_red"}}]'}
execute if score skeleton spawner_red matches 0 run data merge block ~11 ~2 ~-2 {Text4:'{"text":"lvl 1 80$"}'}
execute if score skeleton spawner_red matches 1 run data merge block ~11 ~2 ~-2 {Text4:'{"text":"lvl 2 160$"}'}
execute if score skeleton spawner_red matches 2 run data merge block ~11 ~2 ~-2 {Text4:'{"text":"lvl 3 320$"}'}
execute if score skeleton spawner_red matches 3 run data merge block ~11 ~2 ~-2 {Text4:'{"text":"lvl 4 640$"}'}
function fk:spawner/red/sign_creeper_desactivate
data merge block ~10 ~2 ~-2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/red/buy_creeper"},"text":"creeper"}',Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_red"}}]'}
execute if score creeper spawner_red matches 0 run data merge block ~10 ~2 ~-2 {Text4:'{"text":"lvl 1 160$"}'}
execute if score creeper spawner_red matches 1 run data merge block ~10 ~2 ~-2 {Text4:'{"text":"lvl 2 320$"}'}
execute if score creeper spawner_red matches 2 run data merge block ~10 ~2 ~-2 {Text4:'{"text":"lvl 3 640$"}'}
execute if score creeper spawner_red matches 3 run data merge block ~10 ~2 ~-2 {Text4:'{"text":"lvl 4 1280$"}'}
function fk:spawner/red/sign_evoker_desactivate
data merge block ~9 ~2 ~-2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/red/buy_evoker"},"text":"evoker"}',Text2:'["",{"text":"lvl "},{"score":{"name":"evoker","objective":"spawner_red"}}]'}
execute if score evoker spawner_red matches 0 run data merge block ~9 ~2 ~-2 {Text4:'{"text":"lvl 1 160$"}'}
execute if score evoker spawner_red matches 1 run data merge block ~9 ~2 ~-2 {Text4:'{"text":"lvl 2 320$"}'}
execute if score evoker spawner_red matches 2 run data merge block ~9 ~2 ~-2 {Text4:'{"text":"lvl 3 640$"}'}
execute if score evoker spawner_red matches 3 run data merge block ~9 ~2 ~-2 {Text4:'{"text":"lvl 4 1280$"}'}
function fk:spawner/red/sign_witch_desactivate
data merge block ~8 ~2 ~-2 {Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/red/buy_witch"},"text":"witch"}',Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_red"}}]'}
execute if score witch spawner_red matches 0 run data merge block ~8 ~2 ~-2 {Text4:'{"text":"lvl 1 240$"}'}
execute if score witch spawner_red matches 1 run data merge block ~8 ~2 ~-2 {Text4:'{"text":"lvl 2 480$"}'}
execute if score witch spawner_red matches 2 run data merge block ~8 ~2 ~-2 {Text4:'{"text":"lvl 3 960$"}'}
execute if score witch spawner_red matches 3 run data merge block ~8 ~2 ~-2 {Text4:'{"text":"lvl 4 1920$"}'}

scoreboard players set @a[team=red] emergency 0
scoreboard players enable @a[team=red] emergency
