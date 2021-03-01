#Get data
execute at @s run data modify storage lthc.lmasu:comp_craft Items set from block ~ ~-1 ~ Items

#CRAFT BASE
#Craft "Projectile Base"
execute at @s if data storage lthc.lmasu:comp_craft {Items:[{id:"minecraft:arrow",Count:1b},{id:"minecraft:iron_nugget",Count:2b}]} run function lthc.lmasu:craft/component/components/projectile
#Craft "Area Base"
execute at @s if data storage lthc.lmasu:comp_craft {Items:[{id:"minecraft:torch",Count:10b},{id:"minecraft:tnt",Count:4b}]} run function lthc.lmasu:craft/component/components/area

#CRAFT POWERS
#Craft "Physic compound"
execute at @s if data storage lthc.lmasu:comp_craft {Items:[{id:"minecraft:stick",Count:5b},{id:"minecraft:stone_sword",Count:1b}]} run function lthc.lmasu:craft/component/compounds/physic
#Craft "Sky's Fire compound"
execute at @s if data storage lthc.lmasu:comp_craft {Items:[{id:"minecraft:feather",Count:6b},{id:"minecraft:charcoal",Count:15b}]} run function lthc.lmasu:craft/component/compounds/sky_s_fire
execute at @s if data storage lthc.lmasu:comp_craft {Items:[{id:"minecraft:feather",Count:6b},{id:"minecraft:coal",Count:15b}]} run function lthc.lmasu:craft/component/compounds/sky_s_fire
#Craft "Frozen Earth compound"
execute at @s if data storage lthc.lmasu:comp_craft {Items:[{id:"minecraft:snowball",Count:8b},{id:"minecraft:smooth_stone",Count:32b}]} run function lthc.lmasu:craft/component/compounds/frozen_earth
