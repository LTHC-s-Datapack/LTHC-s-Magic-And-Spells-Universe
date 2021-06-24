execute store result score .LTHC_CLLG lmasu_cllg_count if entity @e[tag=lmasu_cllg]
kill @e[tag=lmasu_cllg]
tellraw @a ["",{"score":{"name":".LTHC_CLLG","objective":"lmasu_cllg_count"},"color":"gray"},{"text":" \"lmasu\" owned entities were cleared","color":"gray"}]
scoreboard players set .LTHC_CLLG lmasu_cllg_count 0

#Auto recall
schedule function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag 120s replace
