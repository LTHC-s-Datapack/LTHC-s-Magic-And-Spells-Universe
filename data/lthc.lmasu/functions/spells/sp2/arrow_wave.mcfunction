scoreboard players remove @s lmasu_mana 1100
scoreboard players set @s lmasu_clds 18
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 15
scoreboard players add @s lmasuc_arrowwave 1
execute at @s if entity @e[type=!#lthc.lmasu:not_touched,tag=!lmasu_ovb,distance=..13] run function lthc.lmasu:spells/sp2/arrow_wave_setting
