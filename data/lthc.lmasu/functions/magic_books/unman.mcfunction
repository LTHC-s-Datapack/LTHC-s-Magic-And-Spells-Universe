scoreboard players set @s lmasu_mana 40000
clear @s book{unman:true} 1
execute as @s if score @s lmasu_mglvl matches 2.. run scoreboard players set @s lmasu_mglvlxp 0
execute as @s if score @s lmasu_mglvl matches 2.. run scoreboard players remove @s lmasu_mglvl 1
