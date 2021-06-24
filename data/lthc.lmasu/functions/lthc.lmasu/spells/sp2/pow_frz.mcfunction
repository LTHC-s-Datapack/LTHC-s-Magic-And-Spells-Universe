# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/sp2/
# Desc: Control the associated spell
# -------------------------

scoreboard players remove @s lmasu_mana 1120
scoreboard players set @s lmasu_clds 18
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 20
scoreboard players add @s lmasuc_powfrz 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 3
execute at @s if entity @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,tag=!lmasu_ovb,distance=..15] run execute as @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,distance=..15] run function lthc.lmasu:lthc.lmasu/spells/sp2/pow_frz_setting
