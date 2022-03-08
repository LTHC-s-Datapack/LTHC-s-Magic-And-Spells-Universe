# LTHC Table
execute as @e[type=glow_item_frame,tag=lthc.utils.crafter] at @s run function lthc.utils:custom_blocks/lthc_table/place
execute as @e[type=glow_item_frame,tag=lthc.utils.crafter_placed] at @s unless block ~ ~ ~ dropper run function lthc.utils:custom_blocks/lthc_table/remove

# Air Fisher
execute as @e[type=glow_item_frame,tag=lthc.utils.air_fisher] at @s run function lthc.utils:custom_blocks/air_fisher/place
execute as @e[type=glow_item_frame,tag=lthc.utils.air_fisher_placed] at @s unless block ~ ~ ~ dropper run function lthc.utils:custom_blocks/air_fisher/remove
