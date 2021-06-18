execute as @a[tag=lmasu_admin_config] run scoreboard players enable @s lmasu_ad_ev_ga
execute as @a[tag=lmasu_admin_config] run scoreboard players enable @s lmasu_ad_ev_zmiv

execute as @a[scores={lmasu_ad_ev_ga=..0},tag=lmasu_admin_config] run scoreboard players set .LTHC_EV_GA lmasu_rt_ev_ga 0
execute as @a[scores={lmasu_ad_ev_ga=1},tag=lmasu_admin_config] run scoreboard players set .LTHC_EV_GA lmasu_rt_ev_ga 1
execute as @a[scores={lmasu_ad_ev_ga=2..},tag=lmasu_admin_config] run scoreboard players set .LTHC_EV_GA lmasu_rt_ev_ga 2

execute as @a[scores={lmasu_ad_ev_zmiv=..0},tag=lmasu_admin_config] run scoreboard players set .LTHC_ZI_EV lmasu_rt_ev_zimv 0
execute as @a[scores={lmasu_ad_ev_zmiv=1..},tag=lmasu_admin_config] run scoreboard players set .LTHC_ZI_EV lmasu_rt_ev_zimv 1

scoreboard players reset @a lmasu_ad_ev_ga
scoreboard players reset @a lmasu_ad_ev_zmiv
