#Basics
scoreboard players add @a lmasu_mana 0
execute as @a unless score @s lmasu_manatemp matches -2147483648..2147483647 run scoreboard players set @s lmasu_manatemp 40
execute as @a unless score @s lmasu_manalvl matches -2147483648..2147483647 run scoreboard players set @s lmasu_manalvl 1
scoreboard players add @a lmasu_manalvlxp 0
scoreboard players add @a lmasu_clds 0
scoreboard players add @a lmasu_cldtfs 0
scoreboard players add @a lmasu_cldes 0
scoreboard players add @a lmasu_cldetfs 0
scoreboard players add @a lmasu_snktime 0
scoreboard players add @a lmasu_noarrs 0
scoreboard players add @a lmasu_books 0
scoreboard players enable @a lmasu_books
execute as @a unless score @s lmasu_mglvl matches -2147483648..2147483647 run scoreboard players set @s lmasu_mglvl 1
scoreboard players add @a lmasu_mglvlxp 0
scoreboard players add @a lmasu_traveller 0

#Basics on spell uses
scoreboard players add @a lmasuc_anki 0
scoreboard players add @a lmasuc_arrowwave 0
scoreboard players add @a lmasuc_damarrow 0
scoreboard players add @a lmasuc_fdgrw 0
scoreboard players add @a lmasuc_frzfal 0
scoreboard players add @a lmasuc_hearck 0
scoreboard players add @a lmasuc_heid 0
scoreboard players add @a lmasuc_jmpsky 0
scoreboard players add @a lmasuc_libu 0
scoreboard players add @a lmasuc_mltlgt 0
scoreboard players add @a lmasuc_moki 0
scoreboard players add @a lmasuc_noarrow 0
scoreboard players add @a lmasuc_powfrz 0
scoreboard players add @a lmasuc_travel 0

scoreboard players add @e lmasu_mblvl 0

#Auto Recall
schedule function lthc.lmasu:lthc.lmasu/main/basics 10t replace
