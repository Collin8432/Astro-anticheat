#Fake staff flag
execute @s[scores={I2IO2NO=!273},tag=admin] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0 Was Flagged For Trying To Get Admin, UnAuthorized"}]}

#Fake staff checks
execute @s[scores={2DI3N=!244}] ~~~ scoreboard players set @s 2DI3N 0
execute @s[scores={39SN230=!853}] ~~~ scoreboard players set @s 39SN230 0
execute @s[scores={GFS98=!436}] ~~~ scoreboard players set @s GFS98 0
execute @s[scores={D98AD=!613}] ~~~ scoreboard players set @s D98AD 0
execute @s[scores={I2IO2NO=!273}] ~~~ scoreboard players reset @s I2IO2NO
execute @s[scores={I2IO2NO=!273}] ~~~ tag @s remove admin

#Removes Tags From Non Staff Members
tag @s[tag=!admin] remove spectate
tag @s[tag=!admin] remove staff
tag @s[tag=!admin] remove staffstatus
tag @s[tag=!admin] remove gmc
tag @s[tag=!admin] remove gms
tag @s[tag=!admin] remove gamemode
tag @s[tag=!admin] remove creative
tag @s[tag=!admin] remove friend