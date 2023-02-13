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
data merge block ~-2 ~2 ~-12 {Text1:'{"text":"pig"}'}
data merge block ~-2 ~2 ~-11 {Text1:'{"text":"jsplus"}',Text2:'["",{"text":"lvl "},{"score":{"name":"pig","objective":"spawner_pink"}},{"text":" <"}]'}

function fk:spawner/pink/sign_pig_desactivate
function fk:spawner/pink/sign_skeleton_desactivate
function fk:spawner/pink/sign_creeper_desactivate
function fk:spawner/pink/sign_blaze_desactivate
function fk:spawner/pink/sign_witch_desactivate

scoreboard players set @a[team=pink] emergency 0