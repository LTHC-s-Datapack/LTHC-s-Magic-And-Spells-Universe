execute unless score @s lmasup_rand matches 1.. if predicate lthc.lmasu:lthc.lmasu/luck/1_of_10 run scoreboard players set @s lmasup_rand 1
execute unless score @s lmasup_rand matches 1.. if predicate lthc.lmasu:lthc.lmasu/luck/1_of_10 run scoreboard players set @s lmasup_rand 2
execute unless score @s lmasup_rand matches 1.. if predicate lthc.lmasu:lthc.lmasu/luck/1_of_10 run scoreboard players set @s lmasup_rand 3
execute unless score @s lmasup_rand matches 1.. if predicate lthc.lmasu:lthc.lmasu/luck/1_of_10 run scoreboard players set @s lmasup_rand 4
execute unless score @s lmasup_rand matches 1.. run scoreboard players set @s lmasup_rand 5

#Craft
execute if score @s lmasup_rand matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Golden Luck Potion","color":"#FFDD00","bold":true}'},CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:4800,ShowParticles:0b},{Id:26b,Amplifier:1b,Duration:4800,ShowParticles:0b}],CustomPotionColor:16768256}}}
execute if score @s lmasup_rand matches 2 run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Angel Potion","color":"#FFFFFF","bold":true}'},CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:300,ShowParticles:0b},{Id:8b,Amplifier:2b,Duration:300,ShowParticles:0b},{Id:10b,Amplifier:2b,Duration:300,ShowParticles:0b},{Id:11b,Amplifier:1b,Duration:300,ShowParticles:0b},{Id:28b,Amplifier:0b,Duration:300,ShowParticles:0b}],CustomPotionColor:16777215}}}
execute if score @s lmasup_rand matches 3 run summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Fire Ignore Potion","color":"#FF0000","bold":true}'},CustomPotionEffects:[{Id:12b,Amplifier:0b,Duration:4800,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:4800,ShowParticles:0b}],CustomPotionColor:16711680}}}
execute if score @s lmasup_rand matches 4 run summon zombie
execute if score @s lmasup_rand matches 5 run summon lightning_bolt
