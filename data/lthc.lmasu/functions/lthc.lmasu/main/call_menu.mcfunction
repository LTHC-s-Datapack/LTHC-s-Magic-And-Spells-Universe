# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/main/
# Desc: Control the menu triggering (only permited players)
# -------------------------

execute as @a[tag=lmasu_admin_config] run scoreboard players enable @s lmasu_config

execute as @a[scores={lmasu_config=1..}] run function lthc.lmasu:lthc.lmasu/config_panel/lines/menu

execute as @a[scores={lmasu_config=1..}] run scoreboard players set @s lmasu_config 0
