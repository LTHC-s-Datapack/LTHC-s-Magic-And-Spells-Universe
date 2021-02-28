#Basics
execute as @a unless score @s lmasu_mana matches -2147483648..2147483647 run scoreboard players set @s lmasu_mana 0
execute as @a unless score @s lmasu_manatemp matches -2147483648..2147483647 run scoreboard players set @s lmasu_manatemp 40
execute as @a unless score @s lmasu_manalvl matches -2147483648..2147483647 run scoreboard players set @s lmasu_manalvl 1
execute as @a unless score @s lmasu_manalvlxp matches -2147483648..2147483647 run scoreboard players set @s lmasu_manalvlxp 0
execute as @a unless score @s lmasu_clds matches -2147483648..2147483647 run scoreboard players set @s lmasu_clds 0
execute as @a unless score @s lmasu_cldtfs matches -2147483648..2147483647 run scoreboard players set @s lmasu_cldtfs 0
execute as @a unless score @s lmasu_cldes matches -2147483648..2147483647 run scoreboard players set @s lmasu_cldes 0
execute as @a unless score @s lmasu_cldetfs matches -2147483648..2147483647 run scoreboard players set @s lmasu_cldetfs 0
execute as @a unless score @s lmasu_snktime matches -2147483648..2147483647 run scoreboard players set @s lmasu_snktime 0
execute as @a unless score @s lmasu_tempor matches -2147483648..2147483647 run scoreboard players set @s lmasu_tempor 0
execute as @a unless score @s lmasu_noarrs matches -2147483648..2147483647 run scoreboard players set @s lmasu_noarrs 0
execute as @a unless score @s lmasu_books matches -2147483648..2147483647 run scoreboard players set @s lmasu_books 0
scoreboard players enable @a lmasu_books
execute as @a unless score @s lmasu_mglvl matches -2147483648..2147483647 run scoreboard players set @s lmasu_mglvl 1
execute as @a unless score @s lmasu_mglvlxp matches -2147483648..2147483647 run scoreboard players set @s lmasu_mglvlxp 0
execute as @a unless score @s lmasu_traveller matches -2147483648..2147483647 run scoreboard players set @s lmasu_traveller 0

#Basics on spell uses
execute as @a unless score @s lmasuc_anki matches -2147483648..2147483647 run scoreboard players set @s lmasuc_anki 0
execute as @a unless score @s lmasuc_arrowwave matches -2147483648..2147483647 run scoreboard players set @s lmasuc_arrowwave 0
execute as @a unless score @s lmasuc_damarrow matches -2147483648..2147483647 run scoreboard players set @s lmasuc_damarrow 0
execute as @a unless score @s lmasuc_fdgrw matches -2147483648..2147483647 run scoreboard players set @s lmasuc_fdgrw 0
execute as @a unless score @s lmasuc_frzfal matches -2147483648..2147483647 run scoreboard players set @s lmasuc_frzfal 0
execute as @a unless score @s lmasuc_hearck matches -2147483648..2147483647 run scoreboard players set @s lmasuc_hearck 0
execute as @a unless score @s lmasuc_heid matches -2147483648..2147483647 run scoreboard players set @s lmasuc_heid 0
execute as @a unless score @s lmasuc_jmpsky matches -2147483648..2147483647 run scoreboard players set @s lmasuc_jmpsky 0
execute as @a unless score @s lmasuc_libu matches -2147483648..2147483647 run scoreboard players set @s lmasuc_libu 0
execute as @a unless score @s lmasuc_mltlgt matches -2147483648..2147483647 run scoreboard players set @s lmasuc_mltlgt 0
execute as @a unless score @s lmasuc_moki matches -2147483648..2147483647 run scoreboard players set @s lmasuc_moki 0
execute as @a unless score @s lmasuc_noarrow matches -2147483648..2147483647 run scoreboard players set @s lmasuc_noarrow 0
execute as @a unless score @s lmasuc_powfrz matches -2147483648..2147483647 run scoreboard players set @s lmasuc_powfrz 0
execute as @a unless score @s lmasuc_travel matches -2147483648..2147483647 run scoreboard players set @s lmasuc_travel 0

#Auto Recall
schedule function lthc.lmasu:main/basics 10t replace
