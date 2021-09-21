# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/bosses/netherian/
# Desc: Summon the Netherian
# -------------------------

particle minecraft:angry_villager ~ ~ ~ ~ ~ ~ 2.5 45 force @a
particle minecraft:flash ~ ~ ~ ~ ~ ~ 2.5 57 force @a
fill ~-2 ~4 ~-2 ~2 ~-4 ~2 air replace
fill ~-3 ~3 ~-3 ~3 ~-3 ~3 air replace
fill ~-4 ~2 ~-4 ~4 ~-2 ~4 air replace
fill ~-5 ~1 ~-5 ~5 ~-1 ~5 air replace
playsound block.enchantment_table.use master @a ~ ~ ~ 1.0 1.0 1.0
kill @s
summon piglin_brute ~ ~ ~ {Silent:1b,Glowing:1b,CustomNameVisible:1b,PersistenceRequired:1b,Health:2500f,Tags:["lmasu_ntb"],CustomName:'{"translate":"The Netherian","color":"#EB3F00","bold":true}',HandItems:[{id:"minecraft:netherite_axe",Count:1b,tag:{RepairCost:1000000,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:13s},{id:"minecraft:knockback",lvl:6s},{id:"minecraft:fire_aspect",lvl:7s},{id:"minecraft:looting",lvl:4s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:25,Operation:2,UUID:[I;1513798789,559302548,-2134223230,2001267737],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:25,Operation:2,UUID:[I;-7935328,-238270886,-1400935596,-753811875],Slot:"mainhand"}]}},{}],HandDropChances:[1.000F,0.085F],ActiveEffects:[{Id:3b,Amplifier:2b,Duration:20000000,ShowParticles:0b},{Id:11b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:2500},{Name:"generic.follow_range",Base:45},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.attack_damage",Base:3}]}
