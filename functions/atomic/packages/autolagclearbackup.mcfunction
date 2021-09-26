scoreboard objectives add entitylagclear dummy
scoreboard players set @s[type=!player] entitylagclear 1
kill @e[scores={entitylagclear=600},type=!player]
