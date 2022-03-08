summon item ~ ~0.5 ~ {Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{display:{Name:'{"translate":"Air Fisher","color":"#2BE3FF","bold":false,"italic":false,"underlined":false}'},CustomModelData:27102,EntityTag:{Tags:["lthc.utils.air_fisher"],Silent:1b,Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{CustomModelData:27102}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}},distance=0..2,sort=nearest,limit=1]
kill @s
