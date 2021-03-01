execute as @e[tag=lmasu_powfrz,scores={lmasu_powfrzs=1..}] run scoreboard players remove @s lmasu_powfrzs 1
execute as @e[tag=lmasu_powfrz,scores={lmasu_powfrzs=..0}] run function lthc.lmasu:spells/actions/pow_frz_clear
