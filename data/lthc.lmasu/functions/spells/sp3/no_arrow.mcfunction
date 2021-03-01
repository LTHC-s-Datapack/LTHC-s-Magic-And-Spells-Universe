scoreboard players remove @s lmasu_mana 4200
scoreboard players set @s lmasu_clds 28
scoreboard players set @s lmasu_cldtfs 20
execute as @s if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 5
scoreboard players add @s lmasuc_noarrow 1
execute as @s unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 12
scoreboard players set @s lmasu_noarrs 240
