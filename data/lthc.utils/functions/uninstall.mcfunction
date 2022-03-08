scoreboard objectives remove lthc.utils_aft
scoreboard objectives remove lthc.utils_guide
scoreboard objectives remove lthc.utils_booky
scoreboard objectives remove lthc.utils_page
scoreboard objectives remove lthcutils.ls

schedule clear lthc.utils:custom_craft/channel0/main
schedule clear lthc.utils:custom_craft/channel1/main
schedule clear lthc.utils:tick

function #lthc.utils:uninstall/uninstall

tellraw @a [{"translate":"LTHC.Utils was succesfully uninstalled","bold":true,"underlined":true,"color":"#FFFF00"}]

datapack disable "file/lthc.utils_dp_1.5v"
datapack disable "file/lthc.utils_dp_1.5v.zip"
datapack disable "file/lthc.utils_dp"
datapack disable "file/lthc.utils_dp.zip"
