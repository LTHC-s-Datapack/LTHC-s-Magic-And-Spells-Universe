# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/
# Desc: Control the activation/casting of spells
# -------------------------

execute as @a[predicate=!lthc.lmasu:lthc.lmasu/is_sneak,scores={lmasu_snktime=1..}] run scoreboard players set @s lmasu_snktime 0
execute as @a[predicate=lthc.lmasu:lthc.lmasu/is_sneak,scores={lmasu_snktime=..39}] run scoreboard players add @s lmasu_snktime 1

#4 COMP SPELLS
#Animal Killer
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/an_ki] run function lthc.lmasu:lthc.lmasu/spells/sp4/an_ki
#Monster Killer
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/mo_ki] run function lthc.lmasu:lthc.lmasu/spells/sp4/mo_ki

#3 COMP SPELLS
#Travel
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/travel] run function lthc.lmasu:lthc.lmasu/spells/sp3/travel
#Fired Growth
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/fd_grw] run function lthc.lmasu:lthc.lmasu/spells/sp3/fd_grw
#Frozen Falling
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/frz_fal] run function lthc.lmasu:lthc.lmasu/spells/sp3/frz_fal
#No Arrow
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/no_arrow] run function lthc.lmasu:lthc.lmasu/spells/sp3/no_arrow
#Multi Lightning
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/mlt_lgt] run function lthc.lmasu:lthc.lmasu/spells/sp3/mlt_lgt
#Hol(e-i)day
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/he_id] run function lthc.lmasu:lthc.lmasu/spells/sp3/he_id

#2 COMP SPELLS
#Damaging Arrow
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/dam_arrow] run function lthc.lmasu:lthc.lmasu/spells/sp2/dam_arrow
#Arrow Wave
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/arrow_wave] run function lthc.lmasu:lthc.lmasu/spells/sp2/arrow_wave
#Lightning Burning
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/li_bu] run function lthc.lmasu:lthc.lmasu/spells/sp2/lightning_burning
#Jump To Sky
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/jmp_sky] run function lthc.lmasu:lthc.lmasu/spells/sp2/jmp_sk
#Heavy Rock
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/hea_rck] run function lthc.lmasu:lthc.lmasu/spells/sp2/heavy_rock
#Powered Freezer
execute as @a[predicate=lthc.lmasu:lthc.lmasu/spells/pow_frz] run function lthc.lmasu:lthc.lmasu/spells/sp2/pow_frz

#Spells Actions
function #lthc.lmasu:lthc.lmasu/spells
