scoreboard players remove @s lmasu_mana 1800
scoreboard players set @s lmasu_clds 19
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 15
scoreboard players add @s lmasuc_frzfal 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 6
effect give @s slow_falling 6 0 true
execute at @s if entity @e[type=!#lthc.lmasu:not_touched,tag=!lmasu_ovb,distance=..10] run execute as @e[type=!#lthc.lmasu:not_touched,distance=..10,sort=random,limit=1] run function lthc.lmasu:spells/sp3/frz_fal_set
