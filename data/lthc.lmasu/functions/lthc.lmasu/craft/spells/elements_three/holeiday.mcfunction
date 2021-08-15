# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_three/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{he_id:true,display:{Name:'{"text":"[Spell] Hol(e-i)day","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 4030 mana","color":"white"}','{"text":"Min Magic level required: 3","color":"red"}']},CustomModelData:1406}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
