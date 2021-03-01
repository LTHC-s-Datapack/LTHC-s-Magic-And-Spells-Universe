execute as @e[tag=lmasu_powfrz] unless score @s lmasu_powfrzs matches ..0 run scoreboard players remove @s lmasu_powfrzs 1
execute as @e[tag=lmasu_powfrz] if score @s lmasu_powfrzs matches ..0 run function lthc.lmasu:spells/actions/pow_frz_clear
