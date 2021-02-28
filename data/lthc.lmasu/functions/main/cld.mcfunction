execute as @a unless score @s lmasu_cldtfs matches ..0 run scoreboard players remove @s lmasu_cldtfs 1
execute as @a if score @s lmasu_cldtfs matches ..0 unless score @s lmasu_clds matches ..0 run function lthc.lmasu:main/cld2
execute as @a unless score @s lmasu_cldetfs matches ..0 run scoreboard players remove @s lmasu_cldetfs 1
execute as @a if score @s lmasu_cldetfs matches ..0 unless score @s lmasu_cldes matches ..0 run function lthc.lmasu:main/cld3
