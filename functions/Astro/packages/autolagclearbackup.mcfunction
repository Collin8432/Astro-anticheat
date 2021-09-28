scoreboard objectives add Entity dummy
execute @e[scores={Entity=0}] ~~~ scoreboard players set @s Entity 1
scoreboard players test @e Entity 400 999999999
kill @e[scores={Entity=400}]
scoreboard players set @e Entity 0
