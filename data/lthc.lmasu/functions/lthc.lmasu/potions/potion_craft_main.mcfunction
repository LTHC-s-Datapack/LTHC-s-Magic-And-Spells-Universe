execute as @e[type=item, nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s if block ~ ~-1 ~ water_cauldron run function lthc.lmasu:lthc.lmasu/potions/analyzer/analyze
execute as @e[type=item, nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s if block ~ ~ ~ water_cauldron run function lthc.lmasu:lthc.lmasu/potions/analyzer/analyze
execute as @e[type=item, nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s if block ~ ~1 ~ water_cauldron run function lthc.lmasu:lthc.lmasu/potions/analyzer/analyze

#Auto Recall
schedule function lthc.lmasu:lthc.lmasu/potions/potion_craft_main 5t replace
