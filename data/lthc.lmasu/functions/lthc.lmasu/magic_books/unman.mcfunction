# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/magic_books/
# Desc: Control the associated magic book
# -------------------------

scoreboard players set @s lmasu_mana 40000
clear @s book{unman:true} 1
execute if score @s lmasu_mglvl matches 2.. run scoreboard players set @s lmasu_mglvlxp 0
execute if score @s lmasu_mglvl matches 2.. run scoreboard players remove @s lmasu_mglvl 1
