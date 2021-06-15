scoreboard players remove @s lmasu_mana 18000
scoreboard players set @s lmasu_clds 33
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 1250
scoreboard players add @s lmasuc_anki 1
execute at @s if entity @e[type=#lthc.lmasu:lthc.lmasu/animal,distance=..19] run kill @e[type=#lthc.lmasu:lthc.lmasu/animal,distance=..19]
