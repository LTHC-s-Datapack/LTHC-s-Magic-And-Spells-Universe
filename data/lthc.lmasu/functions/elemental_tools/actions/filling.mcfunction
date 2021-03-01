#y = 0
#->x = -2
execute if block ~-2 ~ ~-2 #lthc.lmasu:replacable run setblock ~-2 ~ ~-2 air destroy
execute if block ~-2 ~ ~-1 #lthc.lmasu:replacable run setblock ~-2 ~ ~-1 air destroy
execute if block ~-2 ~ ~ #lthc.lmasu:replacable run setblock ~-2 ~ ~ air destroy
execute if block ~-2 ~ ~1 #lthc.lmasu:replacable run setblock ~-2 ~ ~1 air destroy
execute if block ~-2 ~ ~2 #lthc.lmasu:replacable run setblock ~-2 ~ ~2 air destroy
#->x = -1
execute if block ~-1 ~ ~-2 #lthc.lmasu:replacable run setblock ~-1 ~ ~-2 air destroy
execute if block ~-1 ~ ~-1 #lthc.lmasu:replacable run setblock ~-1 ~ ~-1 air destroy
execute if block ~-1 ~ ~ #lthc.lmasu:replacable run setblock ~-1 ~ ~ air destroy
execute if block ~-1 ~ ~1 #lthc.lmasu:replacable run setblock ~-1 ~ ~1 air destroy
execute if block ~-1 ~ ~2 #lthc.lmasu:replacable run setblock ~-1 ~ ~2 air destroy
#->x = 0
execute if block ~ ~ ~-2 #lthc.lmasu:replacable run setblock ~ ~ ~-2 air destroy
execute if block ~ ~ ~-1 #lthc.lmasu:replacable run setblock ~ ~ ~-1 air destroy
execute if block ~ ~ ~1 #lthc.lmasu:replacable run setblock ~ ~ ~1 air destroy
execute if block ~ ~ ~2 #lthc.lmasu:replacable run setblock ~ ~ ~2 air destroy
#->x = 1
execute if block ~1 ~ ~-2 #lthc.lmasu:replacable run setblock ~1 ~ ~-2 air destroy
execute if block ~1 ~ ~-1 #lthc.lmasu:replacable run setblock ~1 ~ ~-1 air destroy
execute if block ~1 ~ ~ #lthc.lmasu:replacable run setblock ~1 ~ ~ air destroy
execute if block ~1 ~ ~1 #lthc.lmasu:replacable run setblock ~1 ~ ~1 air destroy
execute if block ~1 ~ ~2 #lthc.lmasu:replacable run setblock ~1 ~ ~2 air destroy
#->x = 2
execute if block ~2 ~ ~-2 #lthc.lmasu:replacable run setblock ~2 ~ ~-2 air destroy
execute if block ~2 ~ ~-1 #lthc.lmasu:replacable run setblock ~2 ~ ~-1 air destroy
execute if block ~2 ~ ~ #lthc.lmasu:replacable run setblock ~2 ~ ~ air destroy
execute if block ~2 ~ ~1 #lthc.lmasu:replacable run setblock ~2 ~ ~1 air destroy
execute if block ~2 ~ ~2 #lthc.lmasu:replacable run setblock ~2 ~ ~2 air destroy

#y = 1
#->x = -2
execute if block ~-2 ~1 ~-2 #lthc.lmasu:replacable run setblock ~-2 ~1 ~-2 air destroy
execute if block ~-2 ~1 ~-1 #lthc.lmasu:replacable run setblock ~-2 ~1 ~-1 air destroy
execute if block ~-2 ~1 ~ #lthc.lmasu:replacable run setblock ~-2 ~1 ~ air destroy
execute if block ~-2 ~1 ~1 #lthc.lmasu:replacable run setblock ~-2 ~1 ~1 air destroy
execute if block ~-2 ~1 ~2 #lthc.lmasu:replacable run setblock ~-2 ~1 ~2 air destroy
#->x = -1
execute if block ~-1 ~1 ~-2 #lthc.lmasu:replacable run setblock ~-1 ~1 ~-2 air destroy
execute if block ~-1 ~1 ~-1 #lthc.lmasu:replacable run setblock ~-1 ~1 ~-1 air destroy
execute if block ~-1 ~1 ~ #lthc.lmasu:replacable run setblock ~-1 ~1 ~ air destroy
execute if block ~-1 ~1 ~1 #lthc.lmasu:replacable run setblock ~-1 ~1 ~1 air destroy
execute if block ~-1 ~1 ~2 #lthc.lmasu:replacable run setblock ~-1 ~1 ~2 air destroy
#->x = 0
execute if block ~ ~1 ~-2 #lthc.lmasu:replacable run setblock ~ ~1 ~-2 air destroy
execute if block ~ ~1 ~-1 #lthc.lmasu:replacable run setblock ~ ~1 ~-1 air destroy
execute if block ~ ~1 ~1 #lthc.lmasu:replacable run setblock ~ ~1 ~1 air destroy
execute if block ~ ~1 ~2 #lthc.lmasu:replacable run setblock ~ ~1 ~2 air destroy
#->x = 1
execute if block ~1 ~1 ~-2 #lthc.lmasu:replacable run setblock ~1 ~1 ~-2 air destroy
execute if block ~1 ~1 ~-1 #lthc.lmasu:replacable run setblock ~1 ~1 ~-1 air destroy
execute if block ~1 ~1 ~ #lthc.lmasu:replacable run setblock ~1 ~1 ~ air destroy
execute if block ~1 ~1 ~1 #lthc.lmasu:replacable run setblock ~1 ~1 ~1 air destroy
execute if block ~1 ~1 ~2 #lthc.lmasu:replacable run setblock ~1 ~1 ~2 air destroy
#->x = 2
execute if block ~2 ~1 ~-2 #lthc.lmasu:replacable run setblock ~2 ~1 ~-2 air destroy
execute if block ~2 ~1 ~-1 #lthc.lmasu:replacable run setblock ~2 ~1 ~-1 air destroy
execute if block ~2 ~1 ~ #lthc.lmasu:replacable run setblock ~2 ~1 ~ air destroy
execute if block ~2 ~1 ~1 #lthc.lmasu:replacable run setblock ~2 ~1 ~1 air destroy
execute if block ~2 ~1 ~2 #lthc.lmasu:replacable run setblock ~2 ~1 ~2 air destroy

#Mana use
scoreboard players remove @s lmasu_mana 50
