
# function executed when a player craft a iron_axe

# as-at: player
clear @s knowledge_book 
give @s iron_axe{CanDestroy:["#fk:je_sais_pas"]}
advancement revoke @s only fk:craft/iron_axe
recipe take @s iron_axe
