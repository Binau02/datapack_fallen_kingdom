
# function executed when a player craft a diamond_sword

# as-at: player
clear @s knowledge_book 
give @s diamond_sword{HideFlags:8,CanDestroy:["#fk:breakable"]}
advancement revoke @s only fk:craft/diamond_sword
recipe take @s diamond_sword
