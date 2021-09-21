# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/magic_books/on_enchant_table/books/
# Desc: Craft the associated magic book
# -------------------------

kill @e[type=item,nbt={Item:{id:"minecraft:purpur_pillar"}},distance=0..5,limit=64]
summon item ~ ~2 ~ {Item:{id:"book",Count:1b,tag:{enwrp:true,display:{Name:'{"translate":"[Book] End warp","color":"#FFFF00"}',Lore:['{"translate":"this book is an end warp"}']},CustomModelData:2104}}}
kill @s
