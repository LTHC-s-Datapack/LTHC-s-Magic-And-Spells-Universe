# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/init_lthc/
# Desc: Initialize fake players
# -------------------------

execute unless score .LTHC_EV_GA lmasu_rt_ev_ga matches -2147483648..2147483647 run scoreboard players set .LTHC_EV_GA lmasu_rt_ev_ga 1
execute unless score .LTHC_ZI_EV lmasu_rt_ev_zmiv matches -2147483648..2147483647 run scoreboard players set .LTHC_ZI_EV lmasu_rt_ev_zmiv 1
execute unless score .LTHC_NO_CLD lmasu_nocld matches -2147483648..2147483647 run scoreboard players set .LTHC_NO_CLD lmasu_nocld 0
scoreboard players set .LTHC_CLLG lmasu_cllg_count 0
execute unless score .LTHC_CLLGT lmasu_cllg_count matches -2147483648..2147483647 run scoreboard players set .LTHC_CLLGT lmasu_cllg_count 800
execute unless score .LTHC_CLLGT lmasu_cllg_time matches -2147483648..2147483647 run scoreboard players set .LTHC_CLLGT lmasu_cllg_time 1
