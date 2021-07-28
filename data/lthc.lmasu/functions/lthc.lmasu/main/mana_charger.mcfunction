# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/main/
# Desc: Mana charging
# -------------------------

scoreboard players add @s lmasu_mana 1
execute if score @s lmasu_manalvl matches 1 run scoreboard players set @s lmasu_manatemp 35
execute if score @s lmasu_manalvl matches 2 run scoreboard players set @s lmasu_manatemp 26
execute if score @s lmasu_manalvl matches 3 run scoreboard players set @s lmasu_manatemp 17
execute if score @s lmasu_manalvl matches 4 run scoreboard players set @s lmasu_manatemp 8
