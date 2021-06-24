# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/elemental_tools/results/
# Desc: Craft the associated magic tool
# -------------------------

#kill materials and required entity
kill @e[type=squid,distance=0..16,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:water_bucket"}},limit=2,distance=0..9.2]
#summon result
summon item ~ ~2 ~ {NoGravity:1b,Item:{id:"minecraft:fishing_rod",Count:1b,tag:{display:{Name:'{"text":"Inondator","color":"#0044FF","bold":true}',Lore:['{"text":"Water Power","color":"white","italic":false}']},RepairCost:10000,Unbreakable:1b,lmasu_inond:true}}}
#kill base item
kill @s
