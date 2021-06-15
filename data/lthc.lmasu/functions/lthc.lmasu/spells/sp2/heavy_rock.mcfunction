scoreboard players remove @s lmasu_mana 2050
scoreboard players set @s lmasu_clds 20
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 250
scoreboard players add @s lmasuc_hearck 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 6
effect give @s resistance 3 5 true
execute at @s if entity @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,distance=..18] run execute at @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,distance=..18,sort=furthest,limit=1] run function lthc.lmasu:lthc.lmasu/spells/actions/heavy_rock_explode
