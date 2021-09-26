#If they somehow have staff tag, the command breaks. This fixes that.
execute @s[tag=stafftag,scores={SSDEBUG=0}] ~~~ tag @s remove stafftag
scoreboard players add @s SSDEBUG 1

#Set all checks in order
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s 2DI3N 244
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s 39SN230 853
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s GFS98 436
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s D98AD 613
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s I2IO2NO 273
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ scoreboard players set @s staff 1
execute @s[tag=!stafftag,scores={SSDEBUG=1}] ~~~ tag @s add stafftag

execute @s[tag=stafftag,scores={SSDEBUG=1}] ~~~ execute @s[tag=stafftag,scores={staff=1}] ~~~ tellraw @a[scores={I2IO2NO=273}] {"rawtext":[{"text":"§¶§cAstro → §bStaff tag §2given §bsuccessfully to §d"},{"selector":"@s"}]}

#Second Use will take staff away
execute @s[scores={SSDEBUG=2}] ~~~ scoreboard players set @s 2DI3N 0
execute @s[scores={SSDEBUG=2}] ~~~ tag @s remove stafftag
execute @s[tag=!stafftag,scores={SSDEBUG=2}] ~~~ tellraw @a[scores={2DI3N=0}] {"rawtext":[{"text":"§¶§cAstro → §bStaff tag §cremoved §bsuccessfully from §d"},{"selector":"@s"}]}
execute @s[scores={SSDEBUG=2}] ~~~ scoreboard players set @s SSDEBUG 0

#fucntion call name: (I would change this if i were you. Using a UUID works best.)
# /function Astro/staffprotection/272a1d14d92c488cb0185f47fccc2b3d/fd61c6cbb0ed4ce2a1295945ab058639

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
