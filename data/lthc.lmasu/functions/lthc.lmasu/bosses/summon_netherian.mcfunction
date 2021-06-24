# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/bosses/
# Desc: Control the summon of the Netherian
# -------------------------

execute as @e[type=item,nbt={Item:{id:"minecraft:red_nether_bricks",Count:1b}},limit=1,sort=random,predicate=lthc.lmasu:lthc.lmasu/is_in_nether,predicate=lthc.lmasu:lthc.lmasu/pos_check_nt] at @s if block ~ ~-1 ~ obsidian if block ~ ~-2 ~ crying_obsidian run function lthc.lmasu:lthc.lmasu/bosses/netherian/netherian
schedule function lthc.lmasu:lthc.lmasu/bosses/summon_netherian 2s replace
