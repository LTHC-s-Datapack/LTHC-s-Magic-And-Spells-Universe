# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/mob_levels/
# Desc: Mob levels manager
# -------------------------

#Zombie
execute as @e[type=zombie,scores={lmasu_mblvl=0}, sort=random, limit=2, predicate=lthc.lmasu:lthc.lmasu/luck/1_of_10] run scoreboard players set @s lmasu_mblvl 1
execute as @e[type=zombie,scores={lmasu_mblvl=0}, sort=random, limit=2, predicate=lthc.lmasu:lthc.lmasu/luck/1_of_10] run scoreboard players set @s lmasu_mblvl 2
execute as @e[type=zombie,scores={lmasu_mblvl=0}, sort=random, limit=1, predicate=lthc.lmasu:lthc.lmasu/luck/1_of_10] run scoreboard players set @s lmasu_mblvl 3
execute as @e[type=zombie,scores={lmasu_mblvl=0}, sort=random, limit=1, predicate=lthc.lmasu:lthc.lmasu/luck/1_of_125] run scoreboard players set @s lmasu_mblvl 4

#Skeleton
execute as @e[type=skeleton,scores={lmasu_mblvl=0}, sort=random, limit=2, predicate=lthc.lmasu:lthc.lmasu/luck/1_of_10] run scoreboard players set @s lmasu_mblvl 1
execute as @e[type=skeleton,scores={lmasu_mblvl=0}, sort=random, limit=2, predicate=lthc.lmasu:lthc.lmasu/luck/1_of_10] run scoreboard players set @s lmasu_mblvl 2
execute as @e[type=skeleton,scores={lmasu_mblvl=0}, sort=random, limit=1, predicate=lthc.lmasu:lthc.lmasu/luck/1_of_10] run scoreboard players set @s lmasu_mblvl 3
execute as @e[type=skeleton,scores={lmasu_mblvl=0}, sort=random, limit=1, predicate=lthc.lmasu:lthc.lmasu/luck/1_of_125] run scoreboard players set @s lmasu_mblvl 4

#Start effect
function #lthc.lmasu:lthc.lmasu/mblvl

#Auto recall
schedule function lthc.lmasu:lthc.lmasu/mob_levels/manager 45s replace
