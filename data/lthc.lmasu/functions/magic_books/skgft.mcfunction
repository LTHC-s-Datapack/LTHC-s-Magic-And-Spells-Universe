give @s coal 16
give @s iron_ingot 8
give @s gold_ingot 8
give @s diamond 1
execute if predicate lthc.lmasu:luck/1_of_125 run give @s ancient_debris 1
clear @s book{skgft:true} 1
execute if score @s lmasu_mglvl matches 3.. run scoreboard players set @s lmasu_mglvlxp 0
execute if score @s lmasu_mglvl matches 4.. run scoreboard players remove @s lmasu_mglvl 1
