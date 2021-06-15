execute as @e[tag=lmasu_frzfal,scores={lmasu_frzfals=1..}] run scoreboard players remove @s lmasu_frzfals 1
execute as @e[tag=lmasu_frzfal,scores={lmasu_frzfals=..0}] run function lthc.lmasu:lthc.lmasu/spells/actions/frz_fal_clean
