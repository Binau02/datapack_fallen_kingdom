##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

# as / at : @e[type=marker,tag=spawner_green,limit=1]

kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]

fill ~-2 ~2 ~-8 ~-2 ~2 ~-12 oak_wall_sign[facing=east]
setblock ~2 ~2 ~-10 air
execute if score auto_killer spawner_green matches 0 run setblock ~2 ~2 ~-10 oak_wall_sign[facing=west]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 0","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_green"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 1 1000$"}'}
execute if score auto_killer spawner_green matches 1 run setblock ~2 ~2 ~-10 oak_wall_sign[facing=west]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 1","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_green"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 2 2000$"}'}
execute if score auto_killer spawner_green matches 2 run setblock ~2 ~2 ~-10 oak_wall_sign[facing=west]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 2","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_green"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 3 4000$"}'}
execute if score auto_killer spawner_green matches 3 run setblock ~2 ~2 ~-10 oak_wall_sign[facing=west]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 3","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_green"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 4 8000$"}'}
execute if score auto_killer spawner_green matches 4 run setblock ~2 ~2 ~-10 oak_wall_sign[facing=west]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 4","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_green"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":""}'}

setblock ~0 ~7 ~-23 air
setblock ~-6 ~7 ~-23 air
setblock ~6 ~7 ~-23 air
setblock ~0 ~7 ~-23 minecraft:oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:up"}}',Text2:'{"text":"UP"}'}
setblock ~-6 ~7 ~-23 minecraft:oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:up"}}',Text2:'{"text":"UP"}'}
setblock ~6 ~7 ~-23 minecraft:oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:up"}}',Text2:'{"text":"UP"}'}

setblock ~0 ~12 ~-22 air
setblock ~-7 ~12 ~-22 air
setblock ~7 ~12 ~-22 air
setblock ~0 ~12 ~-22 minecraft:oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:down"}}',Text2:'{"text":"DOWN"}'}
setblock ~-7 ~12 ~-22 minecraft:oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:down"}}',Text2:'{"text":"DOWN"}'}
setblock ~7 ~12 ~-22 minecraft:oak_wall_sign[facing=south]{GlowingText:1b,Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:down"}}',Text2:'{"text":"DOWN"}'}

function fk:spawner/green/sign_hoglin_desactivate
data merge block ~-2 ~2 ~-12 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/green/buy_hoglin"},"text":"hoglin"}',Text2:'["",{"text":"lvl "},{"score":{"name":"hoglin","objective":"spawner_green"}}]'}
execute if score hoglin spawner_green matches 0 run data merge block ~-2 ~2 ~-12 {Text4:'{"text":"lvl 1 40$"}'}
execute if score hoglin spawner_green matches 1 run data merge block ~-2 ~2 ~-12 {Text4:'{"text":"lvl 2 80$"}'}
execute if score hoglin spawner_green matches 2 run data merge block ~-2 ~2 ~-12 {Text4:'{"text":"lvl 3 160$"}'}
execute if score hoglin spawner_green matches 3 run data merge block ~-2 ~2 ~-12 {Text4:'{"text":"lvl 4 320$"}'}
function fk:spawner/green/sign_skeleton_desactivate
data merge block ~-2 ~2 ~-11 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/green/buy_skeleton"},"text":"skeleton"}',Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_green"}}]'}
execute if score skeleton spawner_green matches 0 run data merge block ~-2 ~2 ~-11 {Text4:'{"text":"lvl 1 160$"}'}
execute if score skeleton spawner_green matches 1 run data merge block ~-2 ~2 ~-11 {Text4:'{"text":"lvl 2 320$"}'}
execute if score skeleton spawner_green matches 2 run data merge block ~-2 ~2 ~-11 {Text4:'{"text":"lvl 3 640$"}'}
execute if score skeleton spawner_green matches 3 run data merge block ~-2 ~2 ~-11 {Text4:'{"text":"lvl 4 1280$"}'}
function fk:spawner/green/sign_creeper_desactivate
data merge block ~-2 ~2 ~-10 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/green/buy_creeper"},"text":"creeper"}',Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_green"}}]'}
execute if score creeper spawner_green matches 0 run data merge block ~-2 ~2 ~-10 {Text4:'{"text":"lvl 1 320$"}'}
execute if score creeper spawner_green matches 1 run data merge block ~-2 ~2 ~-10 {Text4:'{"text":"lvl 2 640$"}'}
execute if score creeper spawner_green matches 2 run data merge block ~-2 ~2 ~-10 {Text4:'{"text":"lvl 3 1280$"}'}
execute if score creeper spawner_green matches 3 run data merge block ~-2 ~2 ~-10 {Text4:'{"text":"lvl 4 2560$"}'}
function fk:spawner/green/sign_evoker_desactivate
data merge block ~-2 ~2 ~-9 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/green/buy_evoker"},"text":"evoker"}',Text2:'["",{"text":"lvl "},{"score":{"name":"evoker","objective":"spawner_green"}}]'}
execute if score evoker spawner_green matches 0 run data merge block ~-2 ~2 ~-9 {Text4:'{"text":"lvl 1 320$"}'}
execute if score evoker spawner_green matches 1 run data merge block ~-2 ~2 ~-9 {Text4:'{"text":"lvl 2 640$"}'}
execute if score evoker spawner_green matches 2 run data merge block ~-2 ~2 ~-9 {Text4:'{"text":"lvl 3 1280$"}'}
execute if score evoker spawner_green matches 3 run data merge block ~-2 ~2 ~-9 {Text4:'{"text":"lvl 4 2560$"}'}
function fk:spawner/green/sign_witch_desactivate
data merge block ~-2 ~2 ~-8 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/green/buy_witch"},"text":"witch"}',Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_green"}}]'}
execute if score witch spawner_green matches 0 run data merge block ~-2 ~2 ~-8 {Text4:'{"text":"lvl 1 480$"}'}
execute if score witch spawner_green matches 1 run data merge block ~-2 ~2 ~-8 {Text4:'{"text":"lvl 2 960$"}'}
execute if score witch spawner_green matches 2 run data merge block ~-2 ~2 ~-8 {Text4:'{"text":"lvl 3 1920$"}'}
execute if score witch spawner_green matches 3 run data merge block ~-2 ~2 ~-8 {Text4:'{"text":"lvl 4 3840$"}'}

scoreboard players set @a[team=green] emergency 0
scoreboard players enable @a[team=green] emergency
