# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/loading/first_run/
# Desc: Loading system
# -------------------------

# Set version variable in format xx.xx.xx (current 2.3 so 020300 (02.03.00))
scoreboard players set $lthc.version lmasu.data 020300

# Summon new marker entity at the worldspawn
summon minecraft:marker ~ ~ ~ {UUID: [I; 1711620732, -230536421, -1552235838, 1782417117],Tags:["lmasu_mklrl"]}