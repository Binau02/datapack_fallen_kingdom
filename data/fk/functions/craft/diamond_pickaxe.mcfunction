
# function executed when a player craft a diamond_pickaxe

# as-at: player
clear @s knowledge_book 
give @s diamond_pickaxe{HideFlags:8,CanDestroy:["#fk:breakable"]}
advancement revoke @s only fk:craft/diamond_pickaxe
recipe take @s diamond_pickaxe
