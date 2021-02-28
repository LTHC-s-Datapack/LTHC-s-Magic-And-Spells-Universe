execute as @e[tag=lmasu_frzfal] unless score @s lmasu_frzfals matches ..0 run scoreboard players remove @s lmasu_frzfals 1
execute as @e[tag=lmasu_frzfal] if score @s lmasu_frzfals matches ..0 run function lthc.lmasu:spells/actions/frz_fal_clean
