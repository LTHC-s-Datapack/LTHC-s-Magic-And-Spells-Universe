# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/component/components/
# Desc: Craft the associated magic component
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{comp_area:true,display:{Name:'{"translate":"[Spell Component : Base] Area","color":"#FF0000"}',Lore:['{"translate":"Area action","color":"white"}']},CustomModelData:1202}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
