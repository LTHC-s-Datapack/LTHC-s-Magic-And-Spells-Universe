# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_three/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{frz_fal:true,display:{Name:'{"text":"[Spell] Frozen Falling","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 1800 mana","color":"white"}','{"text":"Min Magic level required: 2","color":"red"}']},CustomModelData:1403}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0