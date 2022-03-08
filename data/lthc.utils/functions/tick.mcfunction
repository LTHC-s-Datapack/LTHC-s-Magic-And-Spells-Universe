function #lthc.utils:main
scoreboard players remove @a lthc.utils_guide 1
execute as @a[scores={lthc.utils_guide=..-500}] run scoreboard players set @s lthc.utils_guide 0
execute as @a unless score @s lthc.utils_booky matches -2147483648..2147483647 run function lthc.utils:guide/give

scoreboard players enable @a lthc.utils_page
execute as @a[scores={lthc.utils_page=1}] run function lthc.utils:guide/message/main_message
execute as @a[scores={lthc.utils_page=2}] run function lthc.utils:guide/message/description
execute as @a[scores={lthc.utils_page=3}] run function lthc.utils:guide/message/craft
execute as @a[scores={lthc.utils_page=4}] run function lthc.utils:guide/message/craft/lt
execute as @a[scores={lthc.utils_page=5}] run function lthc.utils:guide/message/craft/af
execute as @a[scores={lthc.utils_page=6}] run function lthc.utils:guide/message/craft/gb

schedule function lthc.utils:tick 1t replace
