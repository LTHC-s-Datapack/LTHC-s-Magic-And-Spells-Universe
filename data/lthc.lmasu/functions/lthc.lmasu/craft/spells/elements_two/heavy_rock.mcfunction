# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_two/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{hea_rck:true,display:{Name:'{"translate":"[Spell] Heavy Rock","color":"#FFFF00"}',Lore:['{"translate":"Mana Cost: 2050 mana","color":"white"}','{"translate":"Min Magic level required: 4","color":"red"}']},CustomModelData:1305}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
