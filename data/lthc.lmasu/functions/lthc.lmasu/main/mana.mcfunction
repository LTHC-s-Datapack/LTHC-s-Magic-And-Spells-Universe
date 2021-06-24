# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/main/
# Desc: Control the mana
# -------------------------

#Mana Level manip
execute as @a[scores={lmasu_manalvlxp=400..,lmasu_manalvl=1}] run function lthc.lmasu:lthc.lmasu/main/manalvlup
execute as @a[scores={lmasu_manalvlxp=1250..,lmasu_manalvl=2}] run function lthc.lmasu:lthc.lmasu/main/manalvlup
execute as @a[scores={lmasu_manalvlxp=3100..,lmasu_manalvl=3}] run function lthc.lmasu:lthc.lmasu/main/manalvlup

#Mana update
execute as @a[scores={lmasu_manatemp=1..}] run scoreboard players remove @a lmasu_manatemp 1
execute as @a[scores={lmasu_manatemp=..0,lmasu_manalvl=1,lmasu_mana=..4999}] run function lthc.lmasu:lthc.lmasu/main/mana_charger
execute as @a[scores={lmasu_manatemp=..0,lmasu_manalvl=2,lmasu_mana=..9999}] run function lthc.lmasu:lthc.lmasu/main/mana_charger
execute as @a[scores={lmasu_manatemp=..0,lmasu_manalvl=3,lmasu_mana=..14999}] run function lthc.lmasu:lthc.lmasu/main/mana_charger
execute as @a[scores={lmasu_manatemp=..0,lmasu_manalvl=4,lmasu_mana=..19999}] run function lthc.lmasu:lthc.lmasu/main/mana_charger
