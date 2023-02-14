
# fonction exécutée quand un joueur marche sur un grimson_button

# as-at: player


advancement revoke @s only fk:landmine

fill ~ ~-1 ~ ~ ~ ~ air replace crimson_button

playsound entity.generic.explode ambient @a

tag @s add LandminePlayer

effect give @s levitation 1 60 true

schedule function fk:custom_potions/landmine_stop 2t