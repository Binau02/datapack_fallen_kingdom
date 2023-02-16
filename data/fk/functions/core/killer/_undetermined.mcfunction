
execute if entity @s[team=red] run execute as @p[team=!red] run function fk:core/killer/red2
execute if entity @s[team=blue] run execute as @p[team=!blue] run function fk:core/killer/blue2
execute if entity @s[team=yellow] run execute as @p[team=!yellow] run function fk:core/killer/yellow2
execute if entity @s[team=black] run execute as @p[team=!black] run function fk:core/killer/black2
execute if entity @s[team=white] run execute as @p[team=!white] run function fk:core/killer/white2
execute if entity @s[team=pink] run execute as @p[team=!pink] run function fk:core/killer/pink2
execute if entity @s[team=purple] run execute as @p[team=!purple] run function fk:core/killer/purple2
execute if entity @s[team=green] run execute as @p[team=!green] run function fk:core/killer/green2


execute if entity @s[team=red] run function fk:core/eliminated/red
execute if entity @s[team=blue] run function fk:core/eliminated/blue
execute if entity @s[team=yellow] run function fk:core/eliminated/yellow
execute if entity @s[team=black] run function fk:core/eliminated/black
execute if entity @s[team=white] run function fk:core/eliminated/white
execute if entity @s[team=pink] run function fk:core/eliminated/pink
execute if entity @s[team=purple] run function fk:core/eliminated/purple
execute if entity @s[team=green] run function fk:core/eliminated/green
