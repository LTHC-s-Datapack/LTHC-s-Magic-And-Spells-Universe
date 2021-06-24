# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/actions/
# Desc: Control the associated spell
# -------------------------

execute as @e[tag=lmasu_arw,scores={lmasu_arws=1..}] at @s run function lthc.lmasu:lthc.lmasu/spells/actions/arw_time
execute as @e[tag=lmasu_arw,scores={lmasu_arws=..0}] run function lthc.lmasu:lthc.lmasu/spells/actions/arw_clear
