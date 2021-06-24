# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/magic_books/
# Desc: Control the craft of all magic books
# -------------------------

#Craft all books
execute as @a at @s if block ~ ~-1 ~ dropper if block ~-1 ~-1 ~ chiseled_stone_bricks if block ~1 ~-1 ~ chiseled_stone_bricks if block ~ ~-1 ~-1 chiseled_stone_bricks if block ~ ~-1 ~1 chiseled_stone_bricks run function lthc.lmasu:lthc.lmasu/craft/magic_books/craft
function lthc.lmasu:lthc.lmasu/craft/magic_books/on_enchant_table/run

#Auto Recall
schedule function lthc.lmasu:lthc.lmasu/craft/magic_books/crafter 5t replace
