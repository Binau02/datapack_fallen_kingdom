scoreboard players operation @s swap_arrowHit = max swap_arrowHit
scoreboard players add max swap_arrowHit 1
schedule function fk:arrows/swap_arrow2 1t append
advancement revoke @s only fk:custom_arrows/swap_arrow