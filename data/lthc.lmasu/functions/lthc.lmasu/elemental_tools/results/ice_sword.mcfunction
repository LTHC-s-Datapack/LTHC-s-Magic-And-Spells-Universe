# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/elemental_tools/results/
# Desc: Craft the associated magic tool
# -------------------------

#kill materials and required entity
kill @e[type=witch,distance=0..16,limit=1]
kill @e[type=snow_golem,distance=0..16,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:ice"}},limit=16,distance=0..2.5]
#summon result
summon item ~ ~2 ~ {NoGravity:1b,Item:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"translate":"Ice Sword","color":"#2020FF","bold":true}',Lore:['{"translate":"By the ice\'s power, you can slow your enemies","color":"#00FFFF","italic":false}','{"translate":"The Ice!","color":"white","italic":false}']},RepairCost:0,lthc_ice:true,Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:knockback",lvl:4s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:1,Operation:0,UUID:[I;1540365126,1645102555,-1377384139,1698613485],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:8,Operation:0,UUID:[I;-851605278,-686470949,-1816129724,-403026965],Slot:"mainhand"}]}}}
#kill base sword
kill @s
