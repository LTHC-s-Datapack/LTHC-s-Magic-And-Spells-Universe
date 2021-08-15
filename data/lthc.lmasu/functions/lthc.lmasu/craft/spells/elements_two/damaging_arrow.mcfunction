# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_two/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{dam_arrow:true,display:{Name:'{"text":"[Spell] Damaging Arrow","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 700 mana","color":"white"}']},CustomModelData:1301}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
