# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/mob_levels/skeleton/
# Desc: Skeleton levels power
# -------------------------

execute as @e[type=skeleton,scores={lmasu_mblvl=1}] run effect give @s fire_resistance 21 0 true
execute as @e[type=skeleton,scores={lmasu_mblvl=..2}] run effect give @s poison 21 0 true
execute as @e[type=skeleton,scores={lmasu_mblvl=..3}] run effect give @s speed 21 0 true
execute as @e[type=skeleton,scores={lmasu_mblvl=..4}] run effect give @s strength 21 0 true

execute as @e[type=skeleton,scores={lmasu_mblvl=1..}] run effect give @s glowing 21 0 true
