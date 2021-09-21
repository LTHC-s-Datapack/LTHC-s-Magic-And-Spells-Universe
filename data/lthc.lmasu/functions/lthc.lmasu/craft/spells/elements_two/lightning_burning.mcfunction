# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_two/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{li_bu:true,display:{Name:'{"translate":"[Spell] Lightning Burning","color":"#FFFF00"}',Lore:['{"translate":"Mana Cost: 1250 mana","color":"white"}']},CustomModelData:1303}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
