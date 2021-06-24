# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/bosses/netherian/
# Desc: Control the actions of the Netherian
# -------------------------

execute at @e[type=piglin_brute,tag=lmasu_ntb] run function lthc.lmasu:lthc.lmasu/bosses/netherian/actions
execute at @e[type=piglin_brute,tag=lmasu_ntb] at @a[distance=..16] run particle angry_villager ~ ~2 ~ ~1 ~ ~ 1.0 25 force @a
