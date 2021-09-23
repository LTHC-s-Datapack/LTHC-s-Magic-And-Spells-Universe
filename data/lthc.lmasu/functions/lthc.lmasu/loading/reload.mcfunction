# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/loading/
# Desc: Loading system
# -------------------------

# Add basic scoreboards
scoreboard objectives add lmasu.data dummy
# Initializes the datapack at the first startup or new version (version format: xx.xx.xx (current 2.4 so 020400 (02.04.00)))
execute unless score $lthc.first_run lmasu.data matches 1 run function lthc.lmasu:lthc.lmasu/loading/first_run/main
execute if score $lthc.first_run lmasu.data matches 1 unless score $lthc.version lmasu.data matches 020400 run function lthc.lmasu:lthc.lmasu/loading/first_run/update

# Saves that the datapack was started
scoreboard players set .lthc lmasu.ls 1

#Start schedule
function lthc.lmasu:lthc.lmasu/init_lthc/scheduler
