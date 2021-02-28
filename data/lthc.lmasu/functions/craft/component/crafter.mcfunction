#Craft All Spells Components
execute as @a at @s if block ~ ~-1 ~ dropper if block ~-2 ~-1 ~ gold_block if block ~2 ~-1 ~ gold_block if block ~ ~-1 ~-2 gold_block if block ~ ~-1 ~2 gold_block run function lthc.lmasu:craft/component/craft

#Auto Recall
schedule function lthc.lmasu:craft/component/crafter 5t replace
