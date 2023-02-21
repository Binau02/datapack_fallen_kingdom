
# function executed when a player craft a iron_shovel

# as-at: player
clear @s knowledge_book 
give @s iron_shovel{CanDestroy:["#fk:je_sais_pas"]}
advancement revoke @s only fk:craft/iron_shovel
recipe take @s iron_shovel
