# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/actions/
# Desc: Control the associated spell
# -------------------------

execute as @a[scores={lmasu_noarrs=1..}] run function lthc.lmasu:lthc.lmasu/spells/actions/no_arrow_time
execute as @a[scores={lmasu_noarrs=..0}] run scoreboard players set @s lmasu_noarrs 0
