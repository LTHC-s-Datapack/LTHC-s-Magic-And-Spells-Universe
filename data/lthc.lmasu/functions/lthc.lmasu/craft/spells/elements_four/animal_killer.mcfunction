# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_four/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{an_ki:true,display:{Name:'{"text":"[Spell] Animal Killer","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 18 000 mana","color":"white"}','{"text":"Min Magic level required: 6","color":"red"}','{"text":"Required mana level: 4"}']},CustomModelData:1501}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
