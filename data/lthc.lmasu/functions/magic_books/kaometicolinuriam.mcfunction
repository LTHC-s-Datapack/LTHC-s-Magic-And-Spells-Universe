scoreboard players remove @s lmasu_mana 20000
scoreboard players set @s lmasu_clds 150
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 1500
effect give @s health_boost 120 2 true
execute at @s run kill @e[type=#lthc.lmasu:simple_monsters,distance=..7,limit=2]
execute at @s run summon iron_golem ~ ~1 ~
execute at @s run summon iron_golem ~ ~1 ~
