# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_three/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{travel:true,display:{Name:'{"translate":"[Spell] Travel","color":"#FFFF00"}',Lore:['{"translate":"Mana Cost: 3000 mana","color":"white"}']},CustomModelData:1401}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
