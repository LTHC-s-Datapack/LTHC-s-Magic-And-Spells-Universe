#[Book] Universal Mana
execute as @e[type=item,nbt={Item:{id:"minecraft:book",Count:64b,tag:{kmtlm:true}}}] at @s if block ~ ~-0.35 ~ enchanting_table if entity @e[type=item,nbt={Item:{id:"minecraft:nether_wart_block",Count:64b}},distance=0..5] run function lthc.lmasu:craft/magic_books/on_enchant_table/books/unman

#[Book] Skys' gift
execute as @e[type=item,nbt={Item:{id:"minecraft:book",Count:64b,tag:{kmtlm:true}}}] at @s if block ~ ~-0.35 ~ enchanting_table if entity @e[type=item,nbt={Item:{id:"minecraft:hay_block",Count:64b}},distance=0..5] run function lthc.lmasu:craft/magic_books/on_enchant_table/books/skgft

#[Book] End warp
execute as @e[type=item,nbt={Item:{id:"minecraft:book",Count:64b,tag:{kmtlm:true}}}] at @s if block ~ ~-0.35 ~ enchanting_table if entity @e[type=item,nbt={Item:{id:"minecraft:purpur_pillar",Count:64b}},distance=0..5] run function lthc.lmasu:craft/magic_books/on_enchant_table/books/enwrp
