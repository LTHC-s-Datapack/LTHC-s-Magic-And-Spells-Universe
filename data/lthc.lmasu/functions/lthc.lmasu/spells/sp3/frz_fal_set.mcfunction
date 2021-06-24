# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/sp3/
# Desc: Control the associated spell
# -------------------------

tag @s add lmasu_frzfal
scoreboard players set @s lmasu_frzfals 120
data modify entity @s NoAI set value 1b
execute at @s run tp ~ ~18 ~
