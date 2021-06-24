# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/component/components/
# Desc: Craft the associated magic component
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{comp_area:true,display:{Name:'{"text":"[Spell Component : Base] Area","color":"#FF0000"}',Lore:['{"text":"Area action","color":"white"}']},CustomModelData:1202}}]
playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1.0 0.9 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/comp/comp_craft_proj_base
