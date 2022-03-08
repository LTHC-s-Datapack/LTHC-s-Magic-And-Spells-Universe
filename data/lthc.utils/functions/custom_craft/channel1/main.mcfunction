execute as @e[type=glow_item_frame,tag=lthc.utils.crafter_placed] at @s if entity @p[distance=0..1.8] run function #lthc.utils:crafts/recipes1
schedule function lthc.utils:custom_craft/channel1/main 8t replace
