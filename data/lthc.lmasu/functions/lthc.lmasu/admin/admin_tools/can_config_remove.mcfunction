# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/admin/admin_tools/
# Desc: Remove from a player the "lmasu"'s admin rights (not the complete perm of the server only perms of the dp)
# -------------------------

tag @s remove lmasu_admin_config
tellraw @s [{"text":"Now you cannot config some properties of LTHC's MAgic And Spells Universe","color": "#FFCC33"}]
