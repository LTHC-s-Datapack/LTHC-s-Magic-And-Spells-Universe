execute at @a[scores={lmasu_mglvl=1..3}] run particle enchant ~ ~ ~ ~ ~ ~ 0.2 7 force @a
execute at @a[scores={lmasu_mglvl=4..9}] run particle block redstone_block ~ ~ ~ ~ ~ ~ 0.2 10 force @a
execute at @a[scores={lmasu_mglvl=10}] run particle block obsidian ~ ~ ~ ~ ~ ~ 0.2 12 force @a

schedule function lthc.lmasu:main/player_info_effect 30t replace
