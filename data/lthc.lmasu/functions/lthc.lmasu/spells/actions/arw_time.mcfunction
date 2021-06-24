# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/actions/
# Desc: Control the associated spell
# -------------------------

summon arrow ~ ~3 ~ {damage:7d,Tags:["lmasu_cllg"]}
summon arrow ~1 ~3 ~ {damage:4d,Tags:["lmasu_cllg"]}
summon arrow ~-1 ~3 ~ {damage:4d,Tags:["lmasu_cllg"]}
summon arrow ~ ~3 ~1 {damage:4d,Tags:["lmasu_cllg"]}
summon arrow ~ ~3 ~-1 {damage:4d,Tags:["lmasu_cllg"]}
scoreboard players remove @s lmasu_arws 1
