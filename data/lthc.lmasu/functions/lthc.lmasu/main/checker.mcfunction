execute as @a[tag=lmasu_admin_config] run scoreboard players enable @s lmasu_ad_ev_ga

execute as @a[scores={lmasu_ad_ev_ga=..0},tag=lmasu_admin_config] run scoreboard players set .LTHC_EV_GA lmasu_rt_ev_ga 0
execute as @a[scores={lmasu_ad_ev_ga=1},tag=lmasu_admin_config] run scoreboard players set .LTHC_EV_GA lmasu_rt_ev_ga 1
execute as @a[scores={lmasu_ad_ev_ga=2..},tag=lmasu_admin_config] run scoreboard players set .LTHC_EV_GA lmasu_rt_ev_ga 2
