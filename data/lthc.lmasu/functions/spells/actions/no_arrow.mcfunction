execute as @a unless score @s lmasu_noarrs matches ..0 run function lthc.lmasu:spells/actions/no_arrow_time
execute as @a if score @s lmasu_noarrs matches ..0 run scoreboard players set @s lmasu_noarrs 0
