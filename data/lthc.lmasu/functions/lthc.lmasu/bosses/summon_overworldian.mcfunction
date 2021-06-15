execute as @e[type=item,nbt={Item:{id:"minecraft:grass_block",Count:1b}},limit=1,sort=random,predicate=lthc.lmasu:lthc.lmasu/is_in_overworld,predicate=lthc.lmasu:lthc.lmasu/pos_check_ov] at @s if block ~ ~-1 ~ obsidian if block ~ ~-2 ~ redstone_block run function lthc.lmasu:lthc.lmasu/bosses/overworldian
schedule function lthc.lmasu:lthc.lmasu/bosses/summon_overworldian 2s replace
