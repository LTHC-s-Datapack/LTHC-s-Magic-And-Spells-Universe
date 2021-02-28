#Claim guide books
execute as @a if score @s lmasu_books matches 1.. run function lthc.lmasu:books

#Mana function call
function lthc.lmasu:main/mana

#Magic function call
function lthc.lmasu:main/magic

#Cooldown function call
function lthc.lmasu:main/cld

#Spells
function lthc.lmasu:spells/run

#Books
function lthc.lmasu:magic_books/run

#Spells Clearing
function lthc.lmasu:main/clearer

#Advancements
function lthc.lmasu:adv/adv_main

#Indicator
execute as @a unless score @s lmasu_tempor matches ..0 run scoreboard players remove @s lmasu_tempor 1
execute as @a if score @s lmasu_tempor matches ..0 run function lthc.lmasu:main/indicator
