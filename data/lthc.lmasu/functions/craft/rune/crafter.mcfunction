#Craft all runes
execute as @a at @s if block ~ ~-1 ~ dropper if block ~-2 ~-1 ~-2 iron_block if block ~2 ~-1 ~-2 iron_block if block ~-2 ~-1 ~2 iron_block if block ~2 ~-1 ~2 iron_block run function lthc.lmasu:craft/rune/craft

#Auto Recall
schedule function lthc.lmasu:craft/rune/crafter 5t replace
