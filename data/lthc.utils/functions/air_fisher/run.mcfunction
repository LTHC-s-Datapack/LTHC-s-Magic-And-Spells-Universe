scoreboard players add @e[type=glow_item_frame,tag=lthc.utils.air_fisher_placed] lthc.utils_aft 1
execute as @e[scores={lthc.utils_aft=3600..}] at @s run function lthc.utils:air_fisher/result
