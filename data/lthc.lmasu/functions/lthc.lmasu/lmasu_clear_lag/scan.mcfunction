execute store result score .LTHC_CLLG lmasu_cllg_count if entity @e[tag=lmasu_cllg]
execute if score .LTHC_CLLG lmasu_cllg_count >= .LTHC_CLLGT lmasu_cllg_count run function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag

#Auto recall
schedule function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/scan 5s replace
