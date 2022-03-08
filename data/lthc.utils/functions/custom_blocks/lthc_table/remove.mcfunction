summon item ~ ~0.5 ~ {Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{display:{Name:'{"translate":"LTHC Table","color":"#03FF35","bold":false,"italic":false,"underlined":false}'},CustomModelData:27101,EntityTag:{Tags:["lthc.utils.crafter"],Silent:1b,Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{CustomModelData:27101}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}},distance=0..2,sort=nearest,limit=1]
kill @s
