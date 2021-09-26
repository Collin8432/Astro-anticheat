execute @s ~~~ scoreboard players reset @s lagtimer

execute @s[scores={bbmtoggle=1}] ~~~ function Astro/modules/bottombedrock
#execute @s[scores={wbmtoggle=1}] ~~~ function Astro/modules/worldborder
execute @s[scores={ibmtoggle=1}] ~~~ function Astro/modules/itemban
execute @s[scores={ssmtoggle=1}] ~~~ function Astro/modules/stafftag
execute @s[scores={nemtoggle=1},tag=!stafftag] ~~~ function Astro/asset/echestdisable
function Astro/modules/enchanted_armor
function Astro/packages/bans
function Astro/modules/permban
function Astro/modules/ownerstatus
function Astro/asset/toggle_sync

#player counter
scoreboard players reset playerdummy playercount
execute @a ~~~ scoreboard players add playerdummy playercount 1

#Extra stuff for TPS control
execute @s ~~~ execute @e[r=100,type=xp_orb] ~~~ tp @s[type=xp_orb] @p


#Syncs toggle for mining detection module

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
