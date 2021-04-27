#ice sword :: iron sword + 16 ice + snow golem (in area) + witch (in area)
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}}] at @s if block ~ ~-1 ~ anvil if entity @e[type=item,nbt={Item:{id:"minecraft:ice",Count:16b}},distance=0..2.5] if entity @e[type=snow_golem,distance=0..12.5] if entity @e[type=witch,distance=0..12.5] run function lthc.lmasu:elemental_tools/results/ice_sword
#fast core pickaxe :: netherite pickaxe + 32 block de redstone + blaze (in area) + cat (in area) + magma cube (in area)
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ anvil if entity @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:32b}},distance=0..2.5] if entity @e[type=blaze,distance=0..12.5] if entity @e[type=cat,distance=0..12.5] if entity @e[type=magma_cube,distance=0..12.5] run function lthc.lmasu:elemental_tools/results/fast_core_pickaxe
#Inondator :: fishing rod + 2 water bucket + squid (in area)
execute as @e[type=item,nbt={Item:{id:"minecraft:fishing_rod",Count:1b}}] at @s if block ~ ~-1 ~ anvil if entity @e[type=squid,distance=0..12.5] at @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},distance=0..1.5,limit=1] if block ~ ~-1 ~ anvil if entity @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},distance=0.01..2.5] run function lthc.lmasu:elemental_tools/results/inondator

#Auto Recall
schedule function lthc.lmasu:elemental_tools/forging 5t replace
