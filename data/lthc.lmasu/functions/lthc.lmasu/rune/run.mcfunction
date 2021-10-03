# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/rune/
# Desc: Run the control of rune power
# -------------------------

execute as @a[predicate=lthc.lmasu:lthc.lmasu/rune/void] run function lthc.lmasu:lthc.lmasu/rune/void_power
execute as @a[predicate=lthc.lmasu:lthc.lmasu/rune/elemental] run function lthc.lmasu:lthc.lmasu/rune/elemental_power

schedule function lthc.lmasu:lthc.lmasu/rune/run 67s replace
