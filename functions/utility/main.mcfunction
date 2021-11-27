function astro/modules/anticbe
function astro/modules/antigmc
function astro/modules/bottombedrock
function astro/asset/scoreboards
function astro/modules/worldborder
function astro/modules/moderating
function astro/asset/ban
function astro/modules/timeplayed
function astro/modules/timeplayedtrackerconverter
function astro/modules/antinonstaff











#Astro Banned
execute Herobrine3209 ~~~ event entity @s astro:ban_main 
execute Herobrine3209 ~~~ scoreboard players set @s cbeflag 9
execute Herobrine3209 ~~~ function astro/asset/permban
execute @s[scores={cbeflag=9..}] ~~~ event entity @s astro:ban_main