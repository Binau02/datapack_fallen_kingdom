execute if block ~ ~ ~ tnt run function fk:tnt/raycast_tnt_ok
particle heart ~ ~ ~
execute unless block ~ ~ ~ tnt if entity @s[distance=..6] positioned ^ ^ ^0.3 run function fk:tnt/raycast_tnt
