# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/sp3/
# Desc: Control the associated spell
# -------------------------

scoreboard players remove @s lmasu_mana 1700
scoreboard players set @s lmasu_clds 12
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 30
scoreboard players add @s lmasuc_fdgrw 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 8
execute at @s if entity @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,tag=!lmasu_ovb,distance=..11] run execute as @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,distance=..11] run data modify entity @s Fire set value 80
