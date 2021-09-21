# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_four/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{mo_ki:true,display:{Name:'{"translate":"[Spell] Monster Killer","color":"#FFFF00"}',Lore:['{"translate":"Mana Cost: 18 000 mana","color":"white"}','{"translate":"Min Magic level required: 6","color":"red"}','{"translate":"Required mana level: 4"}']},CustomModelData:1502}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
