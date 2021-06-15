execute if score .LTHC_EV_GA lmasu_rt_ev_ga matches 1.. run scoreboard players add .LTHC_GA_EV lmasu_ev_ga 1

execute if score .LTHC_GA_EV lmasu_ev_ga matches 35000 if score .LTHC_GA_EV lmasu_rt_ev_ga matches 1 run tellraw @a [{"text":"The Anger of God is comming on this world","color": "#FF0000"}]
execute if score .LTHC_GA_EV lmasu_ev_ga matches 36000.. if score .LTHC_GA_EV lmasu_rt_ev_ga matches 1 run function lthc.lmasu:lthc.lmasu/events/fnc/ga

execute if score .LTHC_GA_EV lmasu_ev_ga matches 25000 if score .LTHC_GA_EV lmasu_rt_ev_ga matches 2.. run tellraw @a [{"text":"The Anger of God is comming on this world","color": "#FF0000"}]
execute if score .LTHC_GA_EV lmasu_ev_ga matches 26000.. if score .LTHC_GA_EV lmasu_rt_ev_ga matches 2.. run function lthc.lmasu:lthc.lmasu/events/fnc/ga

scoreboard players add .LTHC_ZI_EV lmasu_ev_zmiv 1
execute if score .LTHC_ZI_EV lmasu_ev_zmiv matches 264000.. as @r run function lthc.lmasu:lthc.lmasu/events/war
