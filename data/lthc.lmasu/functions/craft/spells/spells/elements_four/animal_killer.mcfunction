execute at @s run data modify block ~ ~-1 ~ Items set value [{id:"",Slot:0b,Count:0b},{id:"",Slot:1b,Count:0b},{id:"",Slot:2b,Count:0b},{id:"",Slot:3b,Count:0b},{id:"minecraft:stick",Slot:4b,Count:1b,tag:{an_ki:true,display:{Name:'{"text":"[Spell] Animal Killer","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 18 000 mana","color":"white"}','{"text":"Min Magic level required: 6","color":"red"}','{"text":"Required mana level: 4"}']},CustomModelData:1501}},{id:"",Slot:5b,Count:0b},{id:"",Slot:6b,Count:0b},{id:"",Slot:7b,Count:0b},{id:"",Slot:8b,Count:0b}]
playsound minecraft:block.anvil.place master @s ~ ~ ~ 1.0 1.1 1.0
playsound minecraft:block.honey_block.slide master @s ~ ~ ~ 1.0 0.91 1.0
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1.0 0.87 1.0
playsound minecraft:block.bamboo.break master @s ~ ~ ~ 1.0 1.0 1.0
data remove storage lthc.lmasu:spells_craft Items
