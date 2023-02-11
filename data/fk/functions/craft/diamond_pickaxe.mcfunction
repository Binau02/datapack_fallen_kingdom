
# function executed when a player craft a diamond_pickaxe

# as-at: player


clear @s knowledge_book 1
give @s diamond_pickaxe{CanDestroy:["#fk:je_sais_pas"]}
advancement revoke @s only fk:craft/diamond_pickaxe
recipe take @s diamond_pickaxe
