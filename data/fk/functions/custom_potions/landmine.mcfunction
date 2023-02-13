
# fonction exécutée quand un joueur marche sur un grimson_button

# as-at: player


advancement revoke @s only fk:landmine

setblock ~ ~ ~ air

playsound entity.generic.explode ambient @a

effect give @s levitation 1 10 false