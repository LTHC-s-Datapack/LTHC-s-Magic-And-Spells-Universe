# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/component/compounds/
# Desc: Craft the associated magic component
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{comd_skyf:true,display:{Name:'{"translate":"[Spell Component : Compound] Sky\'s Fire","color":"#00FF00"}'},CustomModelData:1205}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
