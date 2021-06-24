# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/main/
# Desc: Cooldowns
# -------------------------

execute as @a[scores={lmasu_cldtfs=1..}] run scoreboard players remove @s lmasu_cldtfs 1
execute as @a[scores={lmasu_cldtfs=..0,lmasu_clds=1..}] run function lthc.lmasu:lthc.lmasu/main/cld2
execute as @a[scores={lmasu_cldetfs=1..}] run scoreboard players remove @s lmasu_cldetfs 1
execute as @a[scores={lmasu_cldetfs=..0,lmasu_cldes=1..}] run function lthc.lmasu:lthc.lmasu/main/cld3
