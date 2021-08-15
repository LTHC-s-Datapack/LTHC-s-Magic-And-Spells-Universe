# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/sp3/
# Desc: Control the associated spell
# -------------------------

scoreboard players remove @s lmasu_mana 3000
scoreboard players set @s lmasu_clds 25
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 7
scoreboard players add @s lmasuc_travel 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 40
execute if score @s lmasu_traveller matches ..99 run scoreboard players add @s lmasu_traveller 1
effect give @s speed 16 3 true
effect give @s jump_boost 16 3 true
effect give @s slow_falling 16 3 true
