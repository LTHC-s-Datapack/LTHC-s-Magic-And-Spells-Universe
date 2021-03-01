#Get data
execute at @s run data modify storage lthc.lmasu:rune_craft Items set from block ~ ~-1 ~ Items

#CRAFT WITH RUNES
#Craft with all runes
# -> Leather chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/all/leather
# -> Iron chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/all/iron
# -> Golden chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/all/golden
# -> Diamond chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/all/diamond
# -> Netherite chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/all/netherite
#Craft with "Void Rune"
# -> Leather chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/void/leather
# -> Iron chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/void/iron
# -> Golden chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/void/golden
# -> Diamond chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/void/diamond
# -> Netherite chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:ender_pearl",Count:12b},{id:"minecraft:sandstone",Count:24b}]} run function lthc.lmasu:craft/rune/runed/void/netherite
#Craft with "Elemental Rune"
# -> Leather chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b}]} run function lthc.lmasu:craft/rune/runed/elemental/leather
# -> Iron chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b}]} run function lthc.lmasu:craft/rune/runed/elemental/iron
# -> Golden chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b}]} run function lthc.lmasu:craft/rune/runed/elemental/golden
# -> Diamond chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b}]} run function lthc.lmasu:craft/rune/runed/elemental/diamond
# -> Netherite chestplate
execute at @s if data storage lthc.lmasu:rune_craft {Items:[{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:64b}]} run function lthc.lmasu:craft/rune/runed/elemental/netherite
