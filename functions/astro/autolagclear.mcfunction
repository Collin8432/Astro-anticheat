execute @s ~~~ scoreboard players reset ed ec
execute @s ~~~ scoreboard players reset @e ec
execute @s ~~~ execute @e[type=!player] ~~~ scoreboard players add ed ec 1
execute @s ~~~ scoreboard players operation @s ec = ed ec
execute @e[scores={ec=300..}] ~~~ scoreboard players set @s et 402
execute @e[scores={ec=300..}] ~~~ {"rawtext":[{"text":"§4Astro §r §3→ §r"},{"text":"§0 Lag Clearing In 20 Seconds"}]}
execute @e[scores={et=..403}] ~~~ scoreboard players remove @s et 1  
execute @a ~~~ function astro/lagclearlevel2