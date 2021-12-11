execute @s[type=!player] ~~~ scoreboard players reset @s entity
execute @s[type=player] ~~~ scoreboard players reset @s player
execute @e[type=!player] ~~~ scoreboard players set @s entity 1
execute @s[type=player] ~~~ scoreboard players set @s player 1
execute @s[scores={autolagclear=1}] ~~~ scoreboard players set @s entitykiller 1
execute @s[scores={entitykiller=300..}] ~~~ function astro/lagclearlevel2
execute @h ~ ~ ~ 