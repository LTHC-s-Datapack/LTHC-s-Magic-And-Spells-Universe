scoreboard players remove @s lmasu_mana 4500
scoreboard players set @s lmasu_clds 22
scoreboard players set @s lmasu_cldtfs 20
execute as @s if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 20
scoreboard players add @s lmasuc_mltlgt 1
execute as @s unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 15
execute at @s if entity @e[type=!#lthc.lmasu:not_touched,distance=..17] run execute at @e[type=!#lthc.lmasu:not_touched,distance=..17] run function lthc.lmasu:spells/actions/lightning_burning_summon
