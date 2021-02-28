#Mana Level manip
execute as @a if score @s lmasu_manalvlxp matches 400.. if score @s lmasu_manalvl matches 1 run function lthc.lmasu:main/manalvlup
execute as @a if score @s lmasu_manalvlxp matches 1250.. if score @s lmasu_manalvl matches 2 run function lthc.lmasu:main/manalvlup
execute as @a if score @s lmasu_manalvlxp matches 3100.. if score @s lmasu_manalvl matches 3 run function lthc.lmasu:main/manalvlup

#Mana update
execute as @a unless score @s lmasu_manatemp matches ..0 run scoreboard players remove @a lmasu_manatemp 1
execute as @a if score @s lmasu_manalvl matches 1 if score @s lmasu_manatemp matches ..0 unless score @s lmasu_mana matches 5000.. run function lthc.lmasu:main/mana_charger
execute as @a if score @s lmasu_manalvl matches 2 if score @s lmasu_manatemp matches ..0 unless score @s lmasu_mana matches 10000.. run function lthc.lmasu:main/mana_charger
execute as @a if score @s lmasu_manalvl matches 3 if score @s lmasu_manatemp matches ..0 unless score @s lmasu_mana matches 15000.. run function lthc.lmasu:main/mana_charger
execute as @a if score @s lmasu_manalvl matches 4 if score @s lmasu_manatemp matches ..0 unless score @s lmasu_mana matches 20000.. run function lthc.lmasu:main/mana_charger
