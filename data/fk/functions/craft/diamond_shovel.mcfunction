
# function executed when a player craft a diamond_shovel

# as-at: player
clear @s knowledge_book 
give @s diamond_shovel{CanDestroy:["#fk:je_sais_pas"]}
advancement revoke @s only fk:craft/diamond_shovel
recipe take @s diamond_shovel
