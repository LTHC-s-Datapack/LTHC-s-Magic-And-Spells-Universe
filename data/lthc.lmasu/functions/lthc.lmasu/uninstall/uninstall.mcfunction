# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/uninstall/
# Desc: Uninstalling system
# -------------------------

# Remove all scoreboards
scoreboard objectives remove lmasu_mana
scoreboard objectives remove lmasu_manatemp
scoreboard objectives remove lmasu_manalvl
scoreboard objectives remove lmasu_manalvlxp
scoreboard objectives remove lmasu_mglvl
scoreboard objectives remove lmasu_mglvlxp
scoreboard objectives remove lmasu_clds
scoreboard objectives remove lmasu_cldtfs
scoreboard objectives remove lmasu_cldes
scoreboard objectives remove lmasu_cldetfs
scoreboard objectives remove lmasu_snktime
scoreboard objectives remove lmasu_damars
scoreboard objectives remove lmasu_arws
scoreboard objectives remove lmasu_hearcks
scoreboard objectives remove lmasu_powfrzs
scoreboard objectives remove lmasu_frzfals
scoreboard objectives remove lmasu_noarrs
scoreboard objectives remove lmasu_books
scoreboard objectives remove lmasuc_anki
scoreboard objectives remove lmasuc_moki
scoreboard objectives remove lmasuc_travel
scoreboard objectives remove lmasuc_fdgrw
scoreboard objectives remove lmasuc_frzfal
scoreboard objectives remove lmasuc_noarrow
scoreboard objectives remove lmasuc_mltlgt
scoreboard objectives remove lmasuc_heid
scoreboard objectives remove lmasuc_damarrow
scoreboard objectives remove lmasuc_arrowwave
scoreboard objectives remove lmasuc_libu
scoreboard objectives remove lmasuc_jmpsky
scoreboard objectives remove lmasuc_hearck
scoreboard objectives remove lmasuc_powfrz
scoreboard objectives remove lmasu_traveller
scoreboard objectives remove lmasup_speed
scoreboard objectives remove lmasup_tank
scoreboard objectives remove lmasup_feed
scoreboard objectives remove lmasup__s_upg
scoreboard objectives remove lmasup__d_upg
scoreboard objectives remove lmasup___r_ev
scoreboard objectives remove lmasup_rand
scoreboard objectives remove lmasu_ev_ga
scoreboard objectives remove lmasu_ev_zmiv
scoreboard objectives remove lmasu_ad_ev_ga
scoreboard objectives remove lmasu_rt_ev_ga
scoreboard objectives remove lmasu_ad_ev_zmiv
scoreboard objectives remove lmasu_rt_ev_zimv
scoreboard objectives remove lmasu_config
scoreboard objectives remove lmasu_nocld
scoreboard objectives remove lmasu_ovb_tm
scoreboard objectives remove lmasu_mblvl
scoreboard objectives remove lmasu_cllg_count
scoreboard objectives remove lmasu_cllg_time
scoreboard objectives remove lmasu.ls
scoreboard objectives remove lmasu.data

#Schedule clear
schedule clear lthc.lmasu:lthc.lmasu/rune/run
schedule clear lthc.lmasu:lthc.lmasu/elemental_tools/run_power
schedule clear lthc.lmasu:lthc.lmasu/elemental_tools/run_power_tick
schedule clear lthc.lmasu:lthc.lmasu/craft/rune/crafter
schedule clear lthc.lmasu:lthc.lmasu/craft/magic_books/crafter
schedule clear lthc.lmasu:lthc.lmasu/potions/potion_craft_main
schedule clear lthc.lmasu:lthc.lmasu/elemental_tools/forging
schedule clear lthc.lmasu:lthc.lmasu/main/basics
schedule clear lthc.lmasu:lthc.lmasu/main/indicator
schedule clear lthc.lmasu:lthc.lmasu/bosses/summon_overworldian
schedule clear lthc.lmasu:lthc.lmasu/bosses/summon_netherian
schedule clear lthc.lmasu:lthc.lmasu/mob_levels/manager
schedule clear lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag
schedule clear lthc.lmasu:lthc.lmasu/lmasu_clear_lag/scan

#Kill Marker(s)
kill @e[tag=lmasu_mklrl]
kill @e[tag=lmasu_cllg]

#Unfreeze entities
execute as @e[tag=lmasu_frzfal] run data modify entity @s NoAI set value 0b
execute as @e[tag=lmasu_powfrz] run data modify entity @s NoAI set value 0b

#Disable datapack
datapack disable "file/lthc-s-magic-and-spells-universe_1.10v"
datapack disable "file/lthc-s-magic-and-spells-universe_1.10v.zip"
