# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/actions/
# Desc: Control the associated spell
# -------------------------

execute as @e[tag=lmasu_powfrz,scores={lmasu_powfrzs=1..}] run scoreboard players remove @s lmasu_powfrzs 1
execute as @e[tag=lmasu_powfrz,scores={lmasu_powfrzs=..0}] run function lthc.lmasu:lthc.lmasu/spells/actions/pow_frz_clear
