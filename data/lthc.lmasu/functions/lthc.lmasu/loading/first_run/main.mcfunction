# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/loading/first_run/
# Desc: Loading system
# -------------------------

#Create scoreboard in scoreboarder
function lthc.lmasu:lthc.lmasu/init_lthc/scoreboarder

# Set version variable in format xx.xx.xx (current 2.5 so 020500 (02.05.00))
scoreboard players set $lthc.version lmasu.data 020500

# Summon marker entity at the worldspawn
summon minecraft:marker ~ ~ ~ {UUID: [I; 1711620732, -230536421, -1552235838, 1782417117],Tags:["lmasu_mklrl"]}

# Saves that the datapack was installed
scoreboard players set $lthc.first_run lmasu.data 1
