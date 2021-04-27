scoreboard players add .LTHC_GA_EV lmasu_ev_ga 1

execute if score .LTHC_GA_EV lmasu_ev_ga matches 35000 run tellraw @a [{"text":"The Anger of God is comming on this world","color": "#FF0000"}]
execute if score .LTHC_GA_EV lmasu_ev_ga matches 36000.. run function lthc.lmasu:events/fnc/ga
