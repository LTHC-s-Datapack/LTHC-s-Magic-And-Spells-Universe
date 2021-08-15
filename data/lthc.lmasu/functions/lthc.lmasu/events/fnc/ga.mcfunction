# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/events/fnc/
# Desc: Active the God Anger Event
# -------------------------

execute as @r[gamemode=!creative,gamemode=!spectator] at @s run summon tnt ~ ~ ~ {Fuse:500s}
execute as @r[gamemode=!creative,gamemode=!spectator] at @s run summon zoglin ~ ~ ~
scoreboard players set .LTHC_GA_EV lmasu_ev_ga 0
