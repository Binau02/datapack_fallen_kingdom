##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

# as / at : @e[type=marker,tag=spawner_purple,limit=1]

kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]

fill ~8 ~2 ~-2 ~12 ~2 ~-2 oak_wall_sign[facing=south]
setblock ~10 ~2 ~2 air
execute if score auto_killer spawner_purple matches 0 run setblock ~10 ~2 ~2 oak_wall_sign[facing=north]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 0","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_purple"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 1 1000$"}'}
execute if score auto_killer spawner_purple matches 1 run setblock ~10 ~2 ~2 oak_wall_sign[facing=north]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 1","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_purple"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 2 2000$"}'}
execute if score auto_killer spawner_purple matches 2 run setblock ~10 ~2 ~2 oak_wall_sign[facing=north]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 2","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_purple"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 3 4000$"}'}
execute if score auto_killer spawner_purple matches 3 run setblock ~10 ~2 ~2 oak_wall_sign[facing=north]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 3","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_purple"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 4 8000$"}'}
execute if score auto_killer spawner_purple matches 4 run setblock ~10 ~2 ~2 oak_wall_sign[facing=north]{GlowingText:1b,Text1:'{"text":"auto-killer lvl 4","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_purple"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":""}'}
function fk:spawner/purple/sign_hoglin_desactivate
data merge block ~12 ~2 ~-2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/purple/buy_hoglin"},"text":"hoglin"}',Text2:'["",{"text":"lvl "},{"score":{"name":"hoglin","objective":"spawner_purple"}}]'}
execute if score hoglin spawner_purple matches 0 run data merge block ~12 ~2 ~-2 {Text4:'{"text":"lvl 1 40$"}'}
execute if score hoglin spawner_purple matches 1 run data merge block ~12 ~2 ~-2 {Text4:'{"text":"lvl 2 80$"}'}
execute if score hoglin spawner_purple matches 2 run data merge block ~12 ~2 ~-2 {Text4:'{"text":"lvl 3 160$"}'}
execute if score hoglin spawner_purple matches 3 run data merge block ~12 ~2 ~-2 {Text4:'{"text":"lvl 4 320$"}'}
function fk:spawner/purple/sign_skeleton_desactivate
data merge block ~11 ~2 ~-2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/purple/buy_skeleton"},"text":"skeleton"}',Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_purple"}}]'}
execute if score skeleton spawner_purple matches 0 run data merge block ~11 ~2 ~-2 {Text4:'{"text":"lvl 1 160$"}'}
execute if score skeleton spawner_purple matches 1 run data merge block ~11 ~2 ~-2 {Text4:'{"text":"lvl 2 320$"}'}
execute if score skeleton spawner_purple matches 2 run data merge block ~11 ~2 ~-2 {Text4:'{"text":"lvl 3 640$"}'}
execute if score skeleton spawner_purple matches 3 run data merge block ~11 ~2 ~-2 {Text4:'{"text":"lvl 4 1280$"}'}
function fk:spawner/purple/sign_creeper_desactivate
data merge block ~10 ~2 ~-2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/purple/buy_creeper"},"text":"creeper"}',Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_purple"}}]'}
execute if score creeper spawner_purple matches 0 run data merge block ~10 ~2 ~-2 {Text4:'{"text":"lvl 1 320$"}'}
execute if score creeper spawner_purple matches 1 run data merge block ~10 ~2 ~-2 {Text4:'{"text":"lvl 2 640$"}'}
execute if score creeper spawner_purple matches 2 run data merge block ~10 ~2 ~-2 {Text4:'{"text":"lvl 3 1280$"}'}
execute if score creeper spawner_purple matches 3 run data merge block ~10 ~2 ~-2 {Text4:'{"text":"lvl 4 2560$"}'}
function fk:spawner/purple/sign_evoker_desactivate
data merge block ~9 ~2 ~-2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/purple/buy_evoker"},"text":"evoker"}',Text2:'["",{"text":"lvl "},{"score":{"name":"evoker","objective":"spawner_purple"}}]'}
execute if score evoker spawner_purple matches 0 run data merge block ~9 ~2 ~-2 {Text4:'{"text":"lvl 1 320$"}'}
execute if score evoker spawner_purple matches 1 run data merge block ~9 ~2 ~-2 {Text4:'{"text":"lvl 2 640$"}'}
execute if score evoker spawner_purple matches 2 run data merge block ~9 ~2 ~-2 {Text4:'{"text":"lvl 3 1280$"}'}
execute if score evoker spawner_purple matches 3 run data merge block ~9 ~2 ~-2 {Text4:'{"text":"lvl 4 2560$"}'}
function fk:spawner/purple/sign_witch_desactivate
data merge block ~8 ~2 ~-2 {GlowingText:1b,Text1:'{"clickEvent":{"action":"run_command","value":"function fk:spawner/purple/buy_witch"},"text":"witch"}',Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_purple"}}]'}
execute if score witch spawner_purple matches 0 run data merge block ~8 ~2 ~-2 {Text4:'{"text":"lvl 1 480$"}'}
execute if score witch spawner_purple matches 1 run data merge block ~8 ~2 ~-2 {Text4:'{"text":"lvl 2 960$"}'}
execute if score witch spawner_purple matches 2 run data merge block ~8 ~2 ~-2 {Text4:'{"text":"lvl 3 1920$"}'}
execute if score witch spawner_purple matches 3 run data merge block ~8 ~2 ~-2 {Text4:'{"text":"lvl 4 3840$"}'}

scoreboard players set @a[team=purple] emergency 0
scoreboard players enable @a[team=purple] emergency
