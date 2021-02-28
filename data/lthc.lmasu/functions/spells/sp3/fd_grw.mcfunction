scoreboard players remove @s lmasu_mana 1700
scoreboard players set @s lmasu_clds 12
scoreboard players set @s lmasu_cldtfs 20
execute as @s if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 30
scoreboard players add @s lmasuc_fdgrw 1
execute as @s unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 8
execute at @s if entity @e[type=!#lthc.lmasu:not_touched,distance=..11] run execute as @e[type=!#lthc.lmasu:not_touched,distance=..11] run function lthc.lmasu:spells/sp3/fd_grw_effect
