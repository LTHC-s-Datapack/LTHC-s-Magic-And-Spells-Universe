# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/bosses/overworldian/
# Desc: Control the timed power of the Overworldian
# -------------------------

scoreboard players set @s lmasu_ovb_tm 0
execute at @a[distance=0..32,gamemode=!spectator,gamemode=!creative] run summon lightning_bolt ~ ~ ~
