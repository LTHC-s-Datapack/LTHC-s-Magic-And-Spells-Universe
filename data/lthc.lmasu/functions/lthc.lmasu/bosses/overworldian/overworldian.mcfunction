particle minecraft:angry_villager ~ ~ ~ ~ ~ ~ 2.5 45 force @a
particle minecraft:flash ~ ~ ~ ~ ~ ~ 2.5 57 force @a
fill ~-2 ~4 ~-2 ~2 ~-4 ~2 air replace
playsound block.enchantment_table.use master @a ~ ~ ~ 1.0 1.0 1.0
kill @s
summon iron_golem ~ ~ ~ {Tags:["lmasu_ovb"],Glowing:1b,CustomNameVisible:1b,PersistenceRequired:1b,Health:1000f,PlayerCreated:0b,CustomName:'{"text":"The Overworldian","color":"#2A822A","bold":true}',ActiveEffects:[{Id:10b,Amplifier:1b,Duration:20000000,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.attack_damage",Base:15},{Name:"generic.armor",Base:10},{Name:"generic.attack_knockback",Base:2},{Name:"generic.follow_range",Base:45}],DeathLootTable:"lthc.lmasu:entities/lthc.lmasu/ovrwdn"}
execute as @e[type=iron_golem,tag=lmasu_ovb] if entity @e[type=player,distance=0..40,gamemode=!spectator,gamemode=!creative] run data modify entity @s AngryAt set from entity @p[gamemode=!spectator,gamemode=!creative] UUID
