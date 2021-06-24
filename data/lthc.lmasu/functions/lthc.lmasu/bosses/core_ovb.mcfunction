# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/bosses/
# Desc: Core of the Overworldian
# -------------------------

execute as @e[type=iron_golem,tag=lmasu_ovb] at @s run function lthc.lmasu:lthc.lmasu/bosses/overworldian/action_ctrl
execute as @e[type=iron_golem,scores={lmasu_ovb_tm=1000..}] at @s run function lthc.lmasu:lthc.lmasu/bosses/overworldian/timed_effect
