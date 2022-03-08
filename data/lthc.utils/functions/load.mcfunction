scoreboard objectives add lthc.utils_aft dummy
scoreboard objectives add lthc.utils_guide dummy
scoreboard objectives add lthc.utils_booky dummy
scoreboard objectives add lthc.utils_page trigger

schedule function lthc.utils:custom_craft/channel0/main 6t replace
schedule function lthc.utils:custom_craft/channel1/main 10t replace
schedule function lthc.utils:tick 1t replace
