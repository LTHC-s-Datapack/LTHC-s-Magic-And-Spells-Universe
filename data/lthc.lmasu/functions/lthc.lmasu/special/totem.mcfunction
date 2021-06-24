# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/special/
# Desc: Control the "Eyed Totem of Undying" power
# -------------------------

kill @e[type=#lthc.lmasu:lthc.lmasu/totem_kill,distance=..10]
summon item ~ ~4 ~ {Item:{id:"minecraft:golden_apple",Count:1b}}
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/totem
