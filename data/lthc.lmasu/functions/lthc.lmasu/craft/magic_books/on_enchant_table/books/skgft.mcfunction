# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/magic_books/on_enchant_table/books/
# Desc: Craft the associated magic book
# -------------------------

kill @e[type=item,nbt={Item:{id:"minecraft:hay_block"}},distance=0..5,limit=64]
summon item ~ ~2 ~ {Item:{id:"book",Count:1b,tag:{skgft:true,display:{Name:'{"text":"[Book] Skys\' gift","color":"#FFFF00"}',Lore:['{"text":"this book is a gift of skys"}']},CustomModelData:2103}}}
kill @s
