execute as @e[tag=lmasu_damar] unless score @s lmasu_damars matches ..0 run function lthc.lmasu:spells/actions/damar_time
execute as @e[tag=lmasu_damar] if score @s lmasu_damars matches ..0 run function lthc.lmasu:spells/actions/damar_clear
