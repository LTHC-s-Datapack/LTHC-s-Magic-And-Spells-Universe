scoreboard players remove @s lmasu_mana 3000
scoreboard players set @s lmasu_clds 25
scoreboard players set @s lmasu_cldtfs 20
execute as @s if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 1
scoreboard players add @s lmasuc_travel 1
execute as @s unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 40
execute as @s if score @s lmasu_traveller matches ..99 run scoreboard players add @s lmasu_traveller 1
effect give @s speed 16 3 true
effect give @s jump_boost 16 3 true
effect give @s slow_falling 16 3 true
