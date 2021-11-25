#hi
execute @s[tag=admin,scores={Astrodummy=0}] ~~~ tag @s remove admin
scoreboard players add @s Astrodummy 1

#Scoreboard
execute @s[tag=!admin,scores={Astrodummy=1}] ~~~ scoreboard players set @s Asstro 244
execute @s[tag=!admin,scores={Astrodummy=1}] ~~~ scoreboard players set @s 39SN230 853
execute @s[tag=!admin,scores={Astrodummy=1}] ~~~ scoreboard players set @s GFS98 436
execute @s[tag=!admin,scores={Astrodummy=1}] ~~~ scoreboard players set @s D98AD 613
execute @s[tag=!admin,scores={Astrodummy=1}] ~~~ scoreboard players set @s I2IO2NO 273
execute @s[tag=!admin,scores={Astrodummy=1}] ~~~ scoreboard players set @s staff 1
execute @s[tag=!admin,scores={Astrodummy=1}] ~~~ tag @s add admin

execute @s[tag=admin,scores={Astrodummy=1}] ~~~ execute @s[tag=admin,scores={staff=1}] ~~~ tellraw @a[scores={I2IO2NO=273}] {"rawtext":[{"text":"§4Astro §r §3→ Staff Was given to §r"},{"selector":"@s"}]}

#no more staff lol
execute @s[scores={Astrodummy=2}] ~~~ scoreboard players set @s Asstro 0
execute @s[scores={Astrodummy=2}] ~~~ tag @s remove astro
execute @s[tag=!admin,scores={Astrodummy=2}] ~~~ tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0Was Successfully Removed From Staff"}]} 
execute @s[scores={Astrodummy=2}] ~~~ scoreboard players set @s Astrodummy 0

#fucntion call name: 
# /function astro/admin/

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide