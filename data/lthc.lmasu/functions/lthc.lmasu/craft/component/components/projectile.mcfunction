# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/component/components/
# Desc: Craft the associated magic component
# -------------------------

data modify block ~ ~ ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{comp_proj:true,display:{Name:'{"text":"[Spell Component : Base] Projectile","color":"#FF0000"}',Lore:['{"text":"One target action in an area","color":"white"}']},CustomModelData:1201}}]
playsound block.enchantment_table.use master @a[distance=0..8] ~ ~ ~ 1.0 1.0 1.0
