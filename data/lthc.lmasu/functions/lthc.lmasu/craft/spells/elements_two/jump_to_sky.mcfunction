# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_two/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{jmp_sky:true,display:{Name:'{"translate":"[Spell] Jump To Sky","color":"#FFFF00"}',Lore:['{"translate":"Mana Cost: 1000 mana","color":"white"}','{"translate":"Min Magic level required: 2","color":"red"}']},CustomModelData:1304}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
