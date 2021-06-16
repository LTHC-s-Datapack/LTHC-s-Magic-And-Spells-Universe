data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{comp_proj:true,display:{Name:'{"text":"[Spell Component : Base] Projectile","color":"#FF0000"}',Lore:['{"text":"One target action in an area","color":"white"}']},CustomModelData:1201}}]
playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1.0 0.9 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/comp/comp_craft_proj_base
