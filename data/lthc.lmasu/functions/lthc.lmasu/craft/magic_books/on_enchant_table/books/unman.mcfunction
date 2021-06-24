# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/magic_books/on_enchant_table/books/
# Desc: Craft the associated magic book
# -------------------------

kill @e[type=item,nbt={Item:{id:"minecraft:nether_wart_block"}},distance=0..5,limit=64]
summon item ~ ~2 ~ {Item:{id:"book",Count:1b,tag:{unman:true,display:{Name:'{"text":"[Book] Universal Mana","color":"#FFFF00"}',Lore:['{"text":"this book give you 40 000 mana"}']},CustomModelData:2102}}}
kill @s
