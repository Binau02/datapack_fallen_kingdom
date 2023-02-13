
#fonctio nexécutée quand on joueur arrive pour la première fois sur le serveur/map

# as-at: player


execute at @e[type=marker,tag=center,limit=1] run tp @s ~ ~ ~
execute at @e[type=marker,tag=center,limit=1] run spawnpoint @s ~ ~ ~