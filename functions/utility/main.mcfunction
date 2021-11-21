function astro/modules/anticbe
function astro/modules/antigmc
execute @s[tag=!admin] ~~~ scoreboard players set @s admin 0
execute @s[tag=!admin] ~~~ scoreboard players set @s admins 0
execute @s[tag=!admin] ~~~ scoreboard players set @s staff 0
execute @s[scores={admin=0}] ~~~ tag @s remove admin
execute @s[scores={admins=0}] ~~~ tag @s remove admin
execute @s[scores={staff=0}] ~~~ tag @s remove admin