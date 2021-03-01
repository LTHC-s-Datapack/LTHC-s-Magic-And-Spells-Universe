execute as @e[tag=lmasu_arw] unless score @s lmasu_arws matches ..0 run function lthc.lmasu:spells/actions/arw_time
execute as @e[tag=lmasu_arw] if score @s lmasu_arws matches ..0 run function lthc.lmasu:spells/actions/arw_clear
