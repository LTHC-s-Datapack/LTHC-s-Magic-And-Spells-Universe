#Pre Basics
scoreboard players set @s lmasup_speed 0
scoreboard players set @s lmasup_tank 0
scoreboard players set @s lmasup_feed 0
scoreboard players set @s lmasup__s_upg 0
scoreboard players set @s lmasup__d_upg 0
scoreboard players set @s lmasup___r_ev 0

#Basics of potions
execute if entity @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}},distance=0..2.5] run scoreboard players set @s lmasup_speed 1
execute if entity @e[type=item,nbt={Item:{id:"minecraft:scute",Count:1b}},distance=0..2.5] run scoreboard players set @s lmasup_tank 1
execute if entity @e[type=item,nbt={Item:{id:"minecraft:hay_block",Count:1b}},distance=0..2.5] run scoreboard players set @s lmasup_feed 1
execute if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",Count:1b}},distance=0..2.5] run scoreboard players set @s lmasup__s_upg 1
execute if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",Count:5b}},distance=0..2.5] run scoreboard players set @s lmasup__s_upg 2
execute if entity @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}},distance=0..2.5] run scoreboard players set @s lmasup__d_upg 1
execute if entity @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:5b}},distance=0..2.5] run scoreboard players set @s lmasup__d_upg 2

#Evaluation of result
#->speed
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 1
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 2
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 3
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 4
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 5
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 6
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 7
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 8
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 9
#->tank
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 10
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 11
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 12
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 13
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 14
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 15
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 16
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 17
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 18
#->feed
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 19
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 20
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 21
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 22
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 23
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 24
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 25
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 26
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 27
#->speed+tank
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 28
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 29
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 30
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 31
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 32
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 33
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 34
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 35
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 36
#->speed+feed
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 37
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 38
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 39
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 40
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 41
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 42
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 43
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 44
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 45
#->speed+tank+feed
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 46
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 47
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 0 run scoreboard players set @s lmasup___r_ev 48
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 49
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 50
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 51
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 1 run scoreboard players set @s lmasup___r_ev 52
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 1 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 53
execute if score @s lmasup_speed matches 1 if score @s lmasup_tank matches 1 if score @s lmasup_feed matches 1 if score @s lmasup__s_upg matches 2 if score @s lmasup__d_upg matches 2 run scoreboard players set @s lmasup___r_ev 54

#Random potion
execute if score @s lmasup_speed matches 0 if score @s lmasup_tank matches 0 if score @s lmasup_feed matches 0 if score @s lmasup__s_upg matches 0 if score @s lmasup__d_upg matches 0 at @s if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:5b}},distance=0..2.5] run scoreboard players set @s lmasup___r_ev 55

#Craft
function lthc.lmasu:potions/craft
