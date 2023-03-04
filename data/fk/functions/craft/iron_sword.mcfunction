
# function executed when a player craft a iron_sword

# as-at: player
clear @s knowledge_book 
give @s iron_sword{HideFlags:8,CanDestroy:["#fk:breakable"]}
advancement revoke @s only fk:craft/iron_sword
recipe take @s iron_sword
