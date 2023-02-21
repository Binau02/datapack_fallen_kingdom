
execute at @a[scores={swap_arrowHit=1}] run summon marker ~ ~ ~ {Tags:["swap1","swap"]}
execute at @e[nbt={ActiveEffects:[{Id:15b,Amplifier:10b}]},sort=nearest,limit=1] run summon marker ~ ~ ~ {Tags:["swap2","swap"]}

tellraw @a[nbt={ActiveEffects:[{Id:15b,Amplifier:10b}]}] {"text": "woosh...","color":"dark_purple","italic": true}
tellraw @a[scores={swap_arrowHit=1}] {"text": "woosh...","color":"dark_purple","italic": true}

playsound minecraft:entity.enderman.teleport ambient @a[nbt={ActiveEffects:[{Id:15b,Amplifier:10b}]}] ~ ~ ~ 10 1
playsound minecraft:entity.enderman.teleport ambient @a[scores={swap_arrowHit=1}] ~ ~ ~ 10 1

tp @e[nbt={ActiveEffects:[{Id:15b,Amplifier:10b}]}] @e[type=marker,tag=swap1,limit=1,sort=nearest]
tp @a[scores={swap_arrowHit=1}] @e[type=marker,tag=swap2,sort=nearest,limit=1]

effect clear @e[nbt={ActiveEffects:[{Id:15b,Amplifier:10b}]},sort=nearest,limit=1] blindness

kill @e[type=marker,tag=swap,sort=nearest,limit=2]

#scoreboard update
scoreboard players remove @a[scores={swap_arrowHit=1..}] swap_arrowHit 1
scoreboard players remove max swap_arrowHit 1

