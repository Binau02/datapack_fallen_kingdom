

data remove storage fk:data Items
#custom lingering potions
data modify storage fk:data Items.molotov set value {  id: "minecraft:lingering_potion", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water",CustomPotionEffects:[{Id:12,Duration:1}],  display:{Name:'[{"text":"Molotov Grenade","italic":false,"color":"gold"}]',  Lore:['[{"text":"Throw to set fire to a small area","color":"dark_gray"}]']}}}
data modify storage fk:data Items.ender_gas set value {id: "minecraft:lingering_potion", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water",CustomPotionEffects:[{Id:9,Duration:200}], display:{Name:'[{"text":"Ender Gas","italic":false,"color":"dark_purple"}]', Lore:['[{"text":"Throw to eject players from small area","color":"dark_gray"}]']}}}
data modify storage fk:data Items.smoke set value {    id: "minecraft:lingering_potion", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water",CustomPotionEffects:[{Id:25,Duration:1}],  display:{Name:'[{"text":"Smoke","italic":false,"color":"white"}]',           Lore:['[{"text":"Throw to form a large smoke cloud","color":"dark_gray"}]']}}}
data modify storage fk:data Items.cage set value {     id: "minecraft:lingering_potion", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water",CustomPotionEffects:[{Id:2,Duration:1}],   display:{Name:'[{"text":"Cage potion","italic":false,"color":"dark_green"}]',Lore:['[{"text":"Throw to create a huge surrounding cage.","color":"dark_gray"}]']}}}


#custom arrows
data modify storage fk:data Items.aswap set value {     id: "minecraft:tipped_arrow", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water", CustomPotionEffects:[{Id:15,Amplifier:10,Duration:2,ShowParticles:0b}],CustomPotionColor:13384406, display:{Name:'{"text":"Swap Arrow","color":"dark_purple","italic":false}',Lore:['{"text":"Swap your position with another player.","color":"dark_gray"}']}}}
data modify storage fk:data Items.arocket set value {     id: "minecraft:tipped_arrow", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water", CustomPotionEffects:[{Id:25,Amplifier:60,Duration:6,ShowParticles:0b}],CustomPotionColor:16777215, display:{Name:'{"text":"Rocket Arrow","color":"white","italic":false}',Lore:['{"text":"Rocket a player.","color":"dark_gray"}']}}}
data modify storage fk:data Items.afreeze set value {     id: "minecraft:tipped_arrow", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water", CustomPotionEffects:[{Id:26,Amplifier:10,Duration:2,ShowParticles:0b}],CustomPotionColor:916218, display:{Name:'{"text":"Freezing Arrow","color":"aqua","italic":false}',Lore:['{"text":"Freeze a player.","color":"dark_gray"}']}}}
data modify storage fk:data Items.anightmare set value {     id: "minecraft:tipped_arrow", Count: 1b, tag: {HideFlags:32, Potion:"minecraft:water", CustomPotionEffects:[{Id:15,Amplifier:5,Duration:2,ShowParticles:0b}],CustomPotionColor:0, display:{Name:'{"text":"Nightmare Arrow","color":"dark_gray","italic":false}',Lore:['{"text":"Give a player paranoia.","color":"dark_gray"}']}}}

#tnt
data modify storage fk:data Items.tnt set value {     id: "minecraft:tnt", Count: 1b, tag: {HideFlags:16, CanPlaceOn:['#fk:all_blocks'],display:{Name:'[{"text":"T","color":"dark_red","bold":true},{"text":"N","color":"red","bold":true},{"text":"T","color":"dark_red","bold":true}]',Lore:['{"text":"It goes *BOOM*.","color":"dark_gray"}']}}}

