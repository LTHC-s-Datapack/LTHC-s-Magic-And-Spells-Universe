# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/elemental_tools/results/
# Desc: Craft the associated magic tool
# -------------------------

#kill materials and required entity
kill @e[type=blaze,distance=0..22.5,limit=1]
kill @e[type=cat,distance=0..22.5,limit=1]
kill @e[type=magma_cube,distance=0..22.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:32b}},distance=0..2.5,limit=32]
#summon result
summon item ~ ~2 ~ {NoGravity:1b,Item:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"translate":"Fast Core Pickaxe","color":"#997755","bold":true}',Lore:['{"translate":"Have a magic level 3 or greater, and 2500+ mana for the best magic","color":"#00FFFF","italic":false}']},RepairCost:0,lthc_fcore:true,Enchantments:[{id:"minecraft:efficiency",lvl:8s},{id:"minecraft:unbreaking",lvl:4s},{id:"minecraft:fortune",lvl:2s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:2,Operation:0,UUID:[I;-815642549,644632463,-1366770298,1225652100],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:1,Operation:0,UUID:[I;-1513579707,-1938602935,-1989035209,917078033],Slot:"mainhand"}]}}}
#kill base pickaxe
kill @s
