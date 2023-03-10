##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

# as / at : @e[type=marker,tag=spawner_blue,limit=1]

kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]

fill ~-8 ~2 ~2 ~-12 ~2 ~2 oak_wall_sign[facing=north]
setblock ~-10 ~2 ~-2 air
execute if score auto_killer spawner_blue matches 0 run setblock ~-10 ~2 ~-2 oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 0","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_blue"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 1 1000$"}'}
execute if score auto_killer spawner_blue matches 1 run setblock ~-10 ~2 ~-2 oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 1","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_blue"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 2 2000$"}'}
execute if score auto_killer spawner_blue matches 2 run setblock ~-10 ~2 ~-2 oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 2","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_blue"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 3 4000$"}'}
execute if score auto_killer spawner_blue matches 3 run setblock ~-10 ~2 ~-2 oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 3","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_blue"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 4 8000$"}'}
execute if score auto_killer spawner_blue matches 4 run setblock ~-10 ~2 ~-2 oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 4","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_blue"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":""}'}

setblock ~-23 ~7 ~0 air
setblock ~-23 ~7 ~-6 air
setblock ~-23 ~7 ~6 air
setblock ~-23 ~7 ~0 minecraft:oak_wall_sign[facing=east]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:up"}}',Text2:'{"text":"UP"}'}
setblock ~-23 ~7 ~-6 minecraft:oak_wall_sign[facing=east]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:up"}}',Text2:'{"text":"UP"}'}
setblock ~-23 ~7 ~6 minecraft:oak_wall_sign[facing=east]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:up"}}',Text2:'{"text":"UP"}'}

setblock ~-22 ~12 ~0 air
setblock ~-22 ~12 ~-7 air
setblock ~-22 ~12 ~7 air
setblock ~-22 ~12 ~0 minecraft:oak_wall_sign[facing=east]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:down"}}',Text2:'{"text":"DOWN"}'}
setblock ~-22 ~12 ~-7 minecraft:oak_wall_sign[facing=east]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:down"}}',Text2:'{"text":"DOWN"}'}
setblock ~-22 ~12 ~7 minecraft:oak_wall_sign[facing=east]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:down"}}',Text2:'{"text":"DOWN"}'}

function fk:spawner/blue/sign_hoglin_desactivate
data merge block ~-12 ~2 ~2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/blue/buy_hoglin"},"text":"hoglin"}',Text2:'["",{"text":"lvl "},{"score":{"name":"hoglin","objective":"spawner_blue"}}]'}
execute if score hoglin spawner_blue matches 0 run data merge block ~-12 ~2 ~2 {Text4:'{"text":"lvl 1 40$"}'}
execute if score hoglin spawner_blue matches 1 run data merge block ~-12 ~2 ~2 {Text4:'{"text":"lvl 2 80$"}'}
execute if score hoglin spawner_blue matches 2 run data merge block ~-12 ~2 ~2 {Text4:'{"text":"lvl 3 160$"}'}
execute if score hoglin spawner_blue matches 3 run data merge block ~-12 ~2 ~2 {Text4:'{"text":"lvl 4 320$"}'}
function fk:spawner/blue/sign_skeleton_desactivate
data merge block ~-11 ~2 ~2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/blue/buy_skeleton"},"text":"skeleton"}',Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_blue"}}]'}
execute if score skeleton spawner_blue matches 0 run data merge block ~-11 ~2 ~2 {Text4:'{"text":"lvl 1 160$"}'}
execute if score skeleton spawner_blue matches 1 run data merge block ~-11 ~2 ~2 {Text4:'{"text":"lvl 2 320$"}'}
execute if score skeleton spawner_blue matches 2 run data merge block ~-11 ~2 ~2 {Text4:'{"text":"lvl 3 640$"}'}
execute if score skeleton spawner_blue matches 3 run data merge block ~-11 ~2 ~2 {Text4:'{"text":"lvl 4 1280$"}'}
function fk:spawner/blue/sign_creeper_desactivate
data merge block ~-10 ~2 ~2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/blue/buy_creeper"},"text":"creeper"}',Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_blue"}}]'}
execute if score creeper spawner_blue matches 0 run data merge block ~-10 ~2 ~2 {Text4:'{"text":"lvl 1 320$"}'}
execute if score creeper spawner_blue matches 1 run data merge block ~-10 ~2 ~2 {Text4:'{"text":"lvl 2 640$"}'}
execute if score creeper spawner_blue matches 2 run data merge block ~-10 ~2 ~2 {Text4:'{"text":"lvl 3 1280$"}'}
execute if score creeper spawner_blue matches 3 run data merge block ~-10 ~2 ~2 {Text4:'{"text":"lvl 4 2560$"}'}
function fk:spawner/blue/sign_evoker_desactivate
data merge block ~-9 ~2 ~2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/blue/buy_evoker"},"text":"evoker"}',Text2:'["",{"text":"lvl "},{"score":{"name":"evoker","objective":"spawner_blue"}}]'}
execute if score evoker spawner_blue matches 0 run data merge block ~-9 ~2 ~2 {Text4:'{"text":"lvl 1 320$"}'}
execute if score evoker spawner_blue matches 1 run data merge block ~-9 ~2 ~2 {Text4:'{"text":"lvl 2 640$"}'}
execute if score evoker spawner_blue matches 2 run data merge block ~-9 ~2 ~2 {Text4:'{"text":"lvl 3 1280$"}'}
execute if score evoker spawner_blue matches 3 run data merge block ~-9 ~2 ~2 {Text4:'{"text":"lvl 4 2560$"}'}
function fk:spawner/blue/sign_witch_desactivate
data merge block ~-8 ~2 ~2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/blue/buy_witch"},"text":"witch"}',Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_blue"}}]'}
execute if score witch spawner_blue matches 0 run data merge block ~-8 ~2 ~2 {Text4:'{"text":"lvl 1 480$"}'}
execute if score witch spawner_blue matches 1 run data merge block ~-8 ~2 ~2 {Text4:'{"text":"lvl 2 960$"}'}
execute if score witch spawner_blue matches 2 run data merge block ~-8 ~2 ~2 {Text4:'{"text":"lvl 3 1920$"}'}
execute if score witch spawner_blue matches 3 run data merge block ~-8 ~2 ~2 {Text4:'{"text":"lvl 4 3840$"}'}

scoreboard players set @a[team=blue] emergency 0
scoreboard players enable @a[team=blue] emergency
