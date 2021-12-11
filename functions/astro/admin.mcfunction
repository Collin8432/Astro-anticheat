execute @s[tag=admin,scores={ADMINDEBUG=0}] ~~~ tag @s remove admin
scoreboard players add @s ADMINDEBUG 1


execute @s[tag=!admin,scores={ADMINDEBUG=1}] ~~~ scoreboard players set @s 2DI3N 244
execute @s[tag=!admin,scores={ADMINDEBUG=1}] ~~~ scoreboard players set @s 39SN230 853
execute @s[tag=!admin,scores={ADMINDEBUG=1}] ~~~ scoreboard players set @s GFS98 436
execute @s[tag=!admin,scores={ADMINDEBUG=1}] ~~~ scoreboard players set @s D98AD 613
execute @s[tag=!admin,scores={ADMINDEBUG=1}] ~~~ scoreboard players set @s I2IO2NO 273
execute @s[tag=!admin,scores={ADMINDEBUG=1}] ~~~ scoreboard players set @s staff 1
execute @s[tag=!admin,scores={ADMINDEBUG=1}] ~~~ tag @s add admin

execute @s[tag=admin,scores={ADMINDEBUG=1}] ~~~ execute @s[tag=admin,scores={staff=1}] ~~~ tellraw @a[scores={I2IO2NO=273}] {"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0 Was Authorized For Staff"}]}

#Second Use will take staff away
execute @s[scores={ADMINDEBUG=2}] ~~~ scoreboard players set @s 2DI3N 0
execute @s[scores={ADMINDEBUG=2}] ~~~ scoreboard players set @s 39SN230 0
execute @s[scores={ADMINDEBUG=2}] ~~~ scoreboard players set @s GFS98 0
execute @s[scores={ADMINDEBUG=2}] ~~~ scoreboard players set @s D98AD 0
execute @s[scores={ADMINDEBUG=2}] ~~~ scoreboard players set @s I2IO2NO 0
execute @s[scores={ADMINDEBUG=2}] ~~~ scoreboard players set @s staff 0
execute @s[scores={ADMINDEBUG=2}] ~~~ tag @s remove admin
execute @s[tag=!admin,scores={ADMINDEBUG=2}] ~~~ tellraw @a[scores={2DI3N=0}] {"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0 Has Removed Staff From Themselves"}]}
execute @s[scores={ADMINDEBUG=2}] ~~~ scoreboard players set @s ADMINDEBUG 0