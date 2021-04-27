scoreboard players remove @s lmasu_mana 1250
scoreboard players set @s lmasu_clds 7
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 35
scoreboard players add @s lmasuc_libu 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 2
execute at @s if entity @e[type=!#lthc.lmasu:not_touched,distance=..17] run execute at @e[type=!#lthc.lmasu:not_touched,distance=..17,sort=nearest,limit=1] run function lthc.lmasu:spells/actions/lightning_burning_summon
