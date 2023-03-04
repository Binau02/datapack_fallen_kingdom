
# function executed when a player craft a diamond_shovel

# as-at: player
clear @s knowledge_book 
give @s diamond_shovel{HideFlags:8,CanDestroy:["#fk:breakable"]}
advancement revoke @s only fk:craft/diamond_shovel
recipe take @s diamond_shovel
