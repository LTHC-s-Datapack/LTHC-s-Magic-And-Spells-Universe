# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/magic_books/books/
# Desc: Craft the associated magic book
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:book",Slot:4b,Count:1b,tag:{kmtlm:true,display:{Name:'{"translate":"[Book] kaometicolinuriam","color":"#FFFF00"}',Lore:['{"translate":"Mana Cost: 20 000 mana","color":"white"}','{"translate":"Min Magic level required: 7","color":"red"}','{"translate":"Required mana level: 4"}']},CustomModelData:2101}}]
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0
playsound item.armor.equip_diamond master @s ~ ~ ~ 1.0 1.0 1.0
