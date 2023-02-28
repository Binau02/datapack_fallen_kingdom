
# function executed when a player craft a diamond_axe

# as-at: player
clear @s knowledge_book
give @s diamond_axe{CanDestroy:["#fk:breakable"]}
advancement revoke @s only fk:craft/diamond_axe
recipe take @s diamond_axe
