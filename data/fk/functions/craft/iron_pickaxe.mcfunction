
# function executed when a player craft a iron_pickaxe

# as-at: player
clear @s knowledge_book
give @s iron_pickaxe{CanDestroy:["#fk:je_sais_pas"]}
advancement revoke @s only fk:craft/iron_pickaxe
recipe take @s iron_pickaxe
