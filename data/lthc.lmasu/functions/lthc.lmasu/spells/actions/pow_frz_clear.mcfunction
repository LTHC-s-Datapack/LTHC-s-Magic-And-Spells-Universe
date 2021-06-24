# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/actions/
# Desc: Control the associated spell
# -------------------------

tag @s remove lmasu_powfrz
scoreboard players reset @s lmasu_powfrzs
data modify entity @s NoAI set value 0b
