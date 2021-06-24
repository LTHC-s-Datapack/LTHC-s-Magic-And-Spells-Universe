# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/actions/
# Desc: Control the associated spell
# -------------------------

summon arrow ~ ~3 ~ {damage:10d,Tags:["lmasu_cllg"]}
summon arrow ~1 ~3 ~ {damage:9d,Tags:["lmasu_cllg"]}
summon arrow ~1 ~3 ~1 {damage:8d,Tags:["lmasu_cllg"]}
summon arrow ~1 ~3 ~-1 {damage:8d,Tags:["lmasu_cllg"]}
summon arrow ~-1 ~3 ~ {damage:9d,Tags:["lmasu_cllg"]}
summon arrow ~-1 ~3 ~1 {damage:8d,Tags:["lmasu_cllg"]}
summon arrow ~-1 ~3 ~-1 {damage:8d,Tags:["lmasu_cllg"]}
summon arrow ~ ~3 ~1 {damage:9d,Tags:["lmasu_cllg"]}
summon arrow ~ ~3 ~-1 {damage:9d,Tags:["lmasu_cllg"]}
scoreboard players remove @s lmasu_damars 1
