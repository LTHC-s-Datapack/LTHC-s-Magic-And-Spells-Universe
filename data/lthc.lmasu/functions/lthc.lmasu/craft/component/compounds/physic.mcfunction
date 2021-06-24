# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/component/compounds/
# Desc: Craft the associated magic component
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{comd_physic:true,display:{Name:'{"text":"[Spell Component : Compound] Physic","color":"#00FF00"}'},CustomModelData:1204}}]
playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1.0 0.9 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/comp/comp_craft_physic
