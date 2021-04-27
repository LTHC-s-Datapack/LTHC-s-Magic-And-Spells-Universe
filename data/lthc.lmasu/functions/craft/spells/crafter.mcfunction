#Craft All Spells
execute as @a at @s if block ~ ~-1 ~ dropper if block ~-2 ~-1 ~ lapis_block if block ~2 ~-1 ~ lapis_block if block ~ ~-1 ~-2 lapis_block if block ~ ~-1 ~2 lapis_block if block ~-2 ~-1 ~-2 bookshelf if block ~2 ~-1 ~-2 bookshelf if block ~-2 ~-1 ~2 bookshelf if block ~2 ~-1 ~2 bookshelf run function lthc.lmasu:craft/spells/craft

#Auto Recall
schedule function lthc.lmasu:craft/spells/crafter 5t replace
