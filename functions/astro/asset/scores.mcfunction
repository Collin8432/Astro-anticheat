#test
execute @s[scores={scores=0}] ~~~ scoreboard objectives add scores
execute @s[scores={scores=1}] ~~~ scoreboard players set @s scores 1

#fixban
execute @s[scores={cbe=9..}] scoreboard players set @s cbe 9