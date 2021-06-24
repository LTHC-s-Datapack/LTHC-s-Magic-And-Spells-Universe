execute store result score .LTHC_CLLG lmasu_cllg_count if entity @e[tag=lmasu_cllg]
kill @e[tag=lmasu_cllg]
tellraw @a ["",{"score":{"name":".LTHC_CLLG","objective":"lmasu_cllg_count"},"color":"gray"},{"text":" \"lmasu\" owned entities were cleared","color":"gray"}]
scoreboard players set .LTHC_CLLG lmasu_cllg_count 0

#Auto recall
execute if score .LTHC_CLLGT lmasu_cllg_time matches 0 run schedule function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag 90s replace
execute if score .LTHC_CLLGT lmasu_cllg_time matches 1 run schedule function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag 120s replace
execute if score .LTHC_CLLGT lmasu_cllg_time matches 2 run schedule function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag 240s replace
execute if score .LTHC_CLLGT lmasu_cllg_time matches 3 run schedule function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag 360s replace
execute if score .LTHC_CLLGT lmasu_cllg_time matches 4 run schedule function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag 400s replace
