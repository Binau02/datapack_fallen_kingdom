

data remove storage fk:data Items

data modify storage fk:data Items.molotov set value {  id: "minecraft:lingering_potion", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water",CustomPotionEffects:[{Id:12,Duration:1}],  display:{Name:'[{"text":"Molotov Grenade","italic":false,"color":"gold"}]',  Lore:['[{"text":"Throw to set fire to a small area","color":"dark_gray"}]']}}}
data modify storage fk:data Items.ender_gas set value {id: "minecraft:lingering_potion", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water",CustomPotionEffects:[{Id:9,Duration:200}], display:{Name:'[{"text":"Ender Gas","italic":false,"color":"dark_purple"}]', Lore:['[{"text":"Throw to eject players from small area","color":"dark_gray"}]']}}}
data modify storage fk:data Items.smoke set value {    id: "minecraft:lingering_potion", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water",CustomPotionEffects:[{Id:25,Duration:1}],  display:{Name:'[{"text":"Smoke","italic":false,"color":"white"}]',           Lore:['[{"text":"Throw to form a large smoke cloud","color":"dark_gray"}]']}}}
data modify storage fk:data Items.cage set value {     id: "minecraft:lingering_potion", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water",CustomPotionEffects:[{Id:2,Duration:1}],   display:{Name:'[{"text":"Cage potion","italic":false,"color":"dark_green"}]',Lore:['[{"text":"Throw to create a huge surrounding cage.","color":"dark_gray"}]']}}}

