scoreboard players remove @s lmasu_mana 700
scoreboard players set @s lmasu_clds 15
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 15
scoreboard players add @s lmasuc_damarrow 1
execute at @s if entity @e[type=!#lthc.lmasu:not_touched,tag=!lmasu_ovb,distance=..16] run function lthc.lmasu:spells/sp2/dam_arrow_setting
