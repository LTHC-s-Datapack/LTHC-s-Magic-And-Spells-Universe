# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_three/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{fd_grw:true,display:{Name:'{"translate":"[Spell] Fired Growth","color":"#FFFF00"}',Lore:['{"translate":"Mana Cost: 1700 mana","color":"white"}','{"translate":"Min Magic level required: 2","color":"red"}']},CustomModelData:1402}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
