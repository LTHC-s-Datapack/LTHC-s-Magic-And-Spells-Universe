summon item ~ ~0.2 ~ {Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{display:{Name:'{"translate":"LTHC Table","color":"#03FF35","bold":false,"italic":false,"underlined":false}'},CustomModelData:27101,EntityTag:{Tags:["lthc.utils.crafter"],Silent:1b,Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{CustomModelData:27101}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},distance=0..1.2,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:2b}},distance=0..1.2,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:coal",Count:4b}},distance=0..1.2,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:10b}},distance=0..1.2,limit=1,sort=nearest]

playsound ui.stonecutter.take_result master @a[distance=0..8] ~ ~ ~ 1.0 1.1 1.0
particle smoke ~ ~0.2 ~ 0.1 0.1 0.1 0.1 20 force @a

kill @s
